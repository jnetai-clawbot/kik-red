.class public interface abstract Landroidx/compose2/foundation/interaction/MutableInteractionSource;
.super Ljava/lang/Object;
.source "InteractionSource.kt"

# interfaces
.implements Landroidx/compose2/foundation/interaction/InteractionSource;


# virtual methods
.method public abstract emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tryEmit(Landroidx/compose2/foundation/interaction/Interaction;)Z
.end method
