.class public final Landroidx/compose2/material3/SheetState;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/SheetState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material3/SheetState$Companion;


# instance fields
.field private anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose2/material3/SheetValue;",
            ">;"
        }
    .end annotation
.end field

.field private final skipHiddenState:Z

.field private final skipPartiallyExpanded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/SheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/SheetState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/SheetState;->Companion:Landroidx/compose2/material3/SheetState$Companion;

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose2/ui/unit/Density;Landroidx/compose2/material3/SheetValue;Lkotlin2/jvm/functions/Function1;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/material3/SheetValue;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/material3/SheetState;->skipPartiallyExpanded:Z

    iput-boolean p5, p0, Landroidx/compose2/material3/SheetState;->skipHiddenState:Z

    iget-boolean v0, p0, Landroidx/compose2/material3/SheetState;->skipPartiallyExpanded:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/compose2/material3/SheetState;->skipHiddenState:Z

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    if-eq p3, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose2/material3/SheetDefaultsKt;->access$getBottomSheetAnimationSpec$p()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v6

    new-instance v0, Landroidx/compose2/material3/internal/AnchoredDraggableState;

    new-instance v1, Landroidx/compose2/material3/SheetState$anchoredDraggableState$1;

    invoke-direct {v1, p2}, Landroidx/compose2/material3/SheetState$anchoredDraggableState$1;-><init>(Landroidx/compose2/ui/unit/Density;)V

    move-object v4, v1

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/material3/SheetState$anchoredDraggableState$2;

    invoke-direct {v1, p2}, Landroidx/compose2/material3/SheetState$anchoredDraggableState$2;-><init>(Landroidx/compose2/ui/unit/Density;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    move-object v2, v0

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose2/ui/unit/Density;Landroidx/compose2/material3/SheetValue;Lkotlin2/jvm/functions/Function1;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose2/material3/SheetState$1;->INSTANCE:Landroidx/compose2/material3/SheetState$1;

    move-object p4, p3

    check-cast p4, Lkotlin2/jvm/functions/Function1;

    move-object v4, p4

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/SheetState;-><init>(ZLandroidx/compose2/ui/unit/Density;Landroidx/compose2/material3/SheetValue;Lkotlin2/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static synthetic animateTo$material3_release$default(Landroidx/compose2/material3/SheetState;Landroidx/compose2/material3/SheetValue;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {p2}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getLastVelocity()F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material3/SheetState;->animateTo$material3_release(Landroidx/compose2/material3/SheetValue;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateTo$material3_release(Landroidx/compose2/material3/SheetValue;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SheetValue;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose2/material3/internal/AnchoredDraggableKt;->animateTo(Landroidx/compose2/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final expand(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    sget-object v1, Landroidx/compose2/material3/SheetValue;->Expanded:Landroidx/compose2/material3/SheetValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material3/internal/AnchoredDraggableKt;->animateTo$default(Landroidx/compose2/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose2/material3/SheetValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose2/material3/SheetValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/SheetValue;

    return-object v0
.end method

.method public final getHasExpandedState()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material3/internal/DraggableAnchors;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/SheetValue;->Expanded:Landroidx/compose2/material3/SheetValue;

    invoke-interface {v0, v1}, Landroidx/compose2/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getHasPartiallyExpandedState()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material3/internal/DraggableAnchors;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    invoke-interface {v0, v1}, Landroidx/compose2/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getOffset$material3_release()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getSkipHiddenState$material3_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/SheetState;->skipHiddenState:Z

    return v0
.end method

.method public final getSkipPartiallyExpanded$material3_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/SheetState;->skipPartiallyExpanded:Z

    return v0
.end method

.method public final getTargetValue()Landroidx/compose2/material3/SheetValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/SheetValue;

    return-object v0
.end method

.method public final hide(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/material3/SheetState;->skipHiddenState:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material3/SheetState;->animateTo$material3_release$default(Landroidx/compose2/material3/SheetState;Landroidx/compose2/material3/SheetValue;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final partialExpand(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/material3/SheetState;->skipPartiallyExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material3/SheetState;->animateTo$material3_release$default(Landroidx/compose2/material3/SheetState;Landroidx/compose2/material3/SheetValue;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final setAnchoredDraggableState$material3_release(Landroidx/compose2/material3/internal/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose2/material3/SheetValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    return-void
.end method

.method public final settle$material3_release(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->settle(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final show(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/material3/SheetValue;->Expanded:Landroidx/compose2/material3/SheetValue;

    move-object v2, v0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material3/SheetState;->animateTo$material3_release$default(Landroidx/compose2/material3/SheetState;Landroidx/compose2/material3/SheetValue;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final snapTo$material3_release(Landroidx/compose2/material3/SheetValue;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SheetValue;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SheetState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-static {v0, p1, p2}, Landroidx/compose2/material3/internal/AnchoredDraggableKt;->snapTo(Landroidx/compose2/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
