.class public interface abstract Landroidx/compose2/runtime/tooling/CompositionObserver;
.super Ljava/lang/Object;
.source "CompositionObserver.kt"


# virtual methods
.method public abstract onBeginComposition(Landroidx/compose2/runtime/Composition;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Composition;",
            "Ljava/util/Map<",
            "Landroidx/compose2/runtime/RecomposeScope;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onEndComposition(Landroidx/compose2/runtime/Composition;)V
.end method
