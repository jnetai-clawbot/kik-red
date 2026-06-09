.class public interface abstract Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;
.super Ljava/lang/Object;
.source "LazyAnimateScroll.kt"


# virtual methods
.method public abstract calculateDistanceTo(I)F
.end method

.method public abstract getFirstVisibleItemIndex()I
.end method

.method public abstract getFirstVisibleItemScrollOffset()I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getLastVisibleItemIndex()I
.end method

.method public abstract scroll(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract snapToItem(Landroidx/compose2/foundation/gestures/ScrollScope;II)V
.end method
