.class public interface abstract Landroidx/compose2/foundation/OverscrollEffect;
.super Ljava/lang/Object;
.source "Overscroll.kt"


# virtual methods
.method public abstract applyToFling-BMRW4eQ(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
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

.method public abstract applyToScroll-Rhakbz0(JILkotlin2/jvm/functions/Function1;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getEffectModifier()Landroidx/compose2/ui/Modifier;
.end method

.method public abstract isInProgress()Z
.end method
