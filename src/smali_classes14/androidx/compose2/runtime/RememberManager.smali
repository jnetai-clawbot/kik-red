.class public interface abstract Landroidx/compose2/runtime/RememberManager;
.super Ljava/lang/Object;
.source "Composer.kt"


# virtual methods
.method public abstract deactivating(Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;III)V
.end method

.method public abstract forgetting(Landroidx/compose2/runtime/RememberObserver;III)V
.end method

.method public abstract releasing(Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;III)V
.end method

.method public abstract remembering(Landroidx/compose2/runtime/RememberObserver;)V
.end method

.method public abstract sideEffect(Lkotlin2/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation
.end method
