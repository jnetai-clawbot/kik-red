.class public final Landroidx/collection2/ArrayMapKt;
.super Ljava/lang/Object;
.source "ArrayMap.kt"


# direct methods
.method public static final arrayMapOf()Landroidx/collection2/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/ArrayMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroidx/collection2/ArrayMap;

    invoke-direct {v1}, Landroidx/collection2/ArrayMap;-><init>()V

    return-object v1
.end method

.method public static final varargs arrayMapOf([Lkotlin2/Pair;)Landroidx/collection2/ArrayMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/collection2/ArrayMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string/jumbo v0, "pairs"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/ArrayMap;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/ArrayMap;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
