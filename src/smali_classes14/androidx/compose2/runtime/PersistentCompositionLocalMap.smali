.class public interface abstract Landroidx/compose2/runtime/PersistentCompositionLocalMap;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"

# interfaces
.implements Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;
.implements Landroidx/compose2/runtime/CompositionLocalMap;
.implements Landroidx/compose2/runtime/CompositionLocalAccessorScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/PersistentCompositionLocalMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap<",
        "Landroidx/compose2/runtime/CompositionLocal<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose2/runtime/ValueHolder<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose2/runtime/CompositionLocalMap;",
        "Landroidx/compose2/runtime/CompositionLocalAccessorScope;"
    }
.end annotation


# virtual methods
.method public abstract builder()Landroidx/compose2/runtime/PersistentCompositionLocalMap$Builder;
.end method

.method public abstract getCurrentValue(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract putValue(Landroidx/compose2/runtime/CompositionLocal;Landroidx/compose2/runtime/ValueHolder;)Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation
.end method
