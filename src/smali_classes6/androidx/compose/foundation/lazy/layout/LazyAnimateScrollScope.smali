.class public interface abstract Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract expectedDistanceTo(II)F
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract getFirstVisibleItemIndex()I
.end method

.method public abstract getFirstVisibleItemScrollOffset()I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getLastVisibleItemIndex()I
.end method

.method public abstract getNumOfItemsForTeleport()I
.end method

.method public abstract getTargetItemOffset(I)Ljava/lang/Integer;
.end method

.method public abstract scroll(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V
.end method
