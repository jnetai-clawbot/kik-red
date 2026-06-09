.class public final Lkotlin2/UShortArrayKt;
.super Ljava/lang/Object;
.source "UShortArray.kt"


# direct methods
.method private static final UShortArray(ILkotlin2/jvm/functions/Function1;)[S
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/UShort;",
            ">;)[S"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p0, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/UShort;

    invoke-virtual {v2}, Lkotlin2/UShort;->unbox-impl()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin2/UShortArray;->constructor-impl([S)[S

    move-result-object v0

    return-object v0
.end method

.method private static final varargs ushortArrayOf-rL5Bavg([S)[S
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
