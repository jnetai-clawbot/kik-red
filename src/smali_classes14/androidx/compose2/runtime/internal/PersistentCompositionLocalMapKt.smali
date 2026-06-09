.class public final Landroidx/compose2/runtime/internal/PersistentCompositionLocalMapKt;
.super Ljava/lang/Object;
.source "PersistentCompositionLocalMap.kt"


# direct methods
.method public static final varargs persistentCompositionLocalHashMapOf([Lkotlin2/Pair;)Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose2/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->Companion:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Companion;->getEmpty()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose2/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v3, p0}, Lkotlin2/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin2/Pair;)V

    invoke-interface {v2}, Landroidx/compose2/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public static final persistentCompositionLocalHashMapOf()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->Companion:Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Companion;->getEmpty()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    return-object v0
.end method
