.class public final Landroidx/compose2/runtime/CompositionLocalMapKt;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# direct methods
.method public static final contains(Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/CompositionLocal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose2/runtime/PersistentCompositionLocalMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final mutate(Landroidx/compose2/runtime/PersistentCompositionLocalMap;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose2/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose2/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    return-object v1
.end method

.method public static final read(Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose2/runtime/CompositionLocal;->getDefaultValueHolder$runtime_release()Landroidx/compose2/runtime/ValueHolder;

    move-result-object v1

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/compose2/runtime/ValueHolder;

    invoke-interface {v0, p0}, Landroidx/compose2/runtime/ValueHolder;->readValue(Landroidx/compose2/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final updateCompositionMap([Landroidx/compose2/runtime/ProvidedValue;Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/PersistentCompositionLocalMap;)Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "*>;",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;",
            ")",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;->builder()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/PersistentCompositionLocalMap$Builder;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;

    const/4 v2, 0x0

    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p0, v2

    invoke-virtual {v4}, Landroidx/compose2/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose2/runtime/CompositionLocal;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose2/runtime/ProvidableCompositionLocal;

    invoke-virtual {v4}, Landroidx/compose2/runtime/ProvidedValue;->getCanOverride()Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v5

    check-cast v6, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {p1, v6}, Landroidx/compose2/runtime/CompositionLocalMapKt;->contains(Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/CompositionLocal;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-interface {v1, v5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/runtime/ValueHolder;

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {v4, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime_release(Landroidx/compose2/runtime/ProvidedValue;Landroidx/compose2/runtime/ValueHolder;)Landroidx/compose2/runtime/ValueHolder;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroidx/compose2/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic updateCompositionMap$default([Landroidx/compose2/runtime/ProvidedValue;Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose2/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p2

    check-cast p2, Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose2/runtime/ProvidedValue;Landroidx/compose2/runtime/PersistentCompositionLocalMap;Landroidx/compose2/runtime/PersistentCompositionLocalMap;)Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method
