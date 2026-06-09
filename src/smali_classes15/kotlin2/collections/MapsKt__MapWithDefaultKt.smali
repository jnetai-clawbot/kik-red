.class Lkotlin2/collections/MapsKt__MapWithDefaultKt;
.super Ljava/lang/Object;
.source "MapWithDefault.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin2/collections/MapWithDefault;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin2/collections/MapWithDefault;

    invoke-interface {v0, p1}, Lkotlin2/collections/MapWithDefault;->getOrImplicitDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-instance v4, Ljava/util/NoSuchElementException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is missing in the map."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static final withDefault(Ljava/util/Map;Lkotlin2/jvm/functions/Function1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin2/collections/MapWithDefault;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin2/collections/MapWithDefault;

    invoke-interface {v0}, Lkotlin2/collections/MapWithDefault;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin2/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin2/collections/MapWithDefaultImpl;

    invoke-direct {v0, p0, p1}, Lkotlin2/collections/MapWithDefaultImpl;-><init>(Ljava/util/Map;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public static final withDefaultMutable(Ljava/util/Map;Lkotlin2/jvm/functions/Function1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin2/collections/MutableMapWithDefault;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin2/collections/MutableMapWithDefault;

    invoke-interface {v0}, Lkotlin2/collections/MutableMapWithDefault;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/collections/MapsKt;->withDefaultMutable(Ljava/util/Map;Lkotlin2/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin2/collections/MutableMapWithDefaultImpl;

    invoke-direct {v0, p0, p1}, Lkotlin2/collections/MutableMapWithDefaultImpl;-><init>(Ljava/util/Map;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0
.end method
