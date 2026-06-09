.class public final Landroidx/compose2/material/ModalBottomSheetState;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/ModalBottomSheetState$Companion;,
        Landroidx/compose2/material/ModalBottomSheetState$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material/ModalBottomSheetState$Companion;


# instance fields
.field private final anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "Landroidx/compose2/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isSkipHalfExpanded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material/ModalBottomSheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material/ModalBottomSheetState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/ModalBottomSheetState;->Companion:Landroidx/compose2/material/ModalBottomSheetState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material/ModalBottomSheetState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/material/ModalBottomSheetValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/ModalBottomSheetValue;",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose2/material/ModalBottomSheetState;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iput-boolean p5, p0, Landroidx/compose2/material/ModalBottomSheetState;->isSkipHalfExpanded:Z

    iget-object v4, p0, Landroidx/compose2/material/ModalBottomSheetState;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    new-instance v6, Landroidx/compose2/material/AnchoredDraggableState;

    new-instance v0, Landroidx/compose2/material/ModalBottomSheetState$anchoredDraggableState$1;

    invoke-direct {v0, p2}, Landroidx/compose2/material/ModalBottomSheetState$anchoredDraggableState$1;-><init>(Landroidx/compose2/ui/unit/Density;)V

    move-object v2, v0

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/material/ModalBottomSheetState$anchoredDraggableState$2;

    invoke-direct {v0, p2}, Landroidx/compose2/material/ModalBottomSheetState$anchoredDraggableState$2;-><init>(Landroidx/compose2/ui/unit/Density;)V

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    move-object v0, v6

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    iput-object v6, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    iget-boolean v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->isSkipHalfExpanded:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose2/material/ModalBottomSheetValue;

    if-eq p1, v0, :cond_0

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

    const-string v1, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/material/ModalBottomSheetValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Landroidx/compose2/material/ModalBottomSheetState$1;->INSTANCE:Landroidx/compose2/material/ModalBottomSheetState$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose2/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose2/material/ModalBottomSheetDefaults;

    invoke-virtual {p3}, Landroidx/compose2/material/ModalBottomSheetDefaults;->getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object p4

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

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/ModalBottomSheetState;-><init>(Landroidx/compose2/material/ModalBottomSheetValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;Z)V

    return-void
.end method

.method public static synthetic animateTo$material_release$default(Landroidx/compose2/material/ModalBottomSheetState;Landroidx/compose2/material/ModalBottomSheetValue;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {p2}, Landroidx/compose2/material/AnchoredDraggableState;->getLastVelocity()F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material/ModalBottomSheetState;->animateTo$material_release(Landroidx/compose2/material/ModalBottomSheetValue;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final animateTo$material_release(Landroidx/compose2/material/ModalBottomSheetValue;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/ModalBottomSheetValue;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose2/material/AnchoredDraggableKt;->animateTo(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final expand$material_release(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/ModalBottomSheetValue;->Expanded:Landroidx/compose2/material/ModalBottomSheetValue;

    invoke-interface {v0, v1}, Landroidx/compose2/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_0
    sget-object v2, Landroidx/compose2/material/ModalBottomSheetValue;->Expanded:Landroidx/compose2/material/ModalBottomSheetValue;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material/ModalBottomSheetState;->animateTo$material_release$default(Landroidx/compose2/material/ModalBottomSheetState;Landroidx/compose2/material/ModalBottomSheetValue;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "Landroidx/compose2/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    return-object v0
.end method

.method public final getAnimationSpec$material_release()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose2/material/ModalBottomSheetValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/ModalBottomSheetValue;

    return-object v0
.end method

.method public final getHasHalfExpandedState$material_release()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose2/material/ModalBottomSheetValue;

    invoke-interface {v0, v1}, Landroidx/compose2/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getProgress()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getProgress()F

    move-result v0

    return v0
.end method

.method public final getTargetValue()Landroidx/compose2/material/ModalBottomSheetValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/ModalBottomSheetValue;

    return-object v0
.end method

.method public final halfExpand$material_release(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Landroidx/compose2/material/ModalBottomSheetState;->getHasHalfExpandedState$material_release()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_0
    sget-object v2, Landroidx/compose2/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose2/material/ModalBottomSheetValue;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material/ModalBottomSheetState;->animateTo$material_release$default(Landroidx/compose2/material/ModalBottomSheetState;Landroidx/compose2/material/ModalBottomSheetValue;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final hide(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

    sget-object v1, Landroidx/compose2/material/ModalBottomSheetValue;->Hidden:Landroidx/compose2/material/ModalBottomSheetValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material/ModalBottomSheetState;->animateTo$material_release$default(Landroidx/compose2/material/ModalBottomSheetState;Landroidx/compose2/material/ModalBottomSheetValue;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final isSkipHalfExpanded$material_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->isSkipHalfExpanded:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/ModalBottomSheetValue;->Hidden:Landroidx/compose2/material/ModalBottomSheetValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final progress(Landroidx/compose2/material/ModalBottomSheetValue;Landroidx/compose2/material/ModalBottomSheetValue;)F
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    sub-float v3, v2, v0

    sub-float v4, v1, v0

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :goto_0
    return v4
.end method

.method public final requireOffset$material_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final show(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/ModalBottomSheetValue;->Expanded:Landroidx/compose2/material/ModalBottomSheetValue;

    invoke-interface {v0, v1}, Landroidx/compose2/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material/ModalBottomSheetState;->getCurrentValue()Landroidx/compose2/material/ModalBottomSheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose2/material/ModalBottomSheetState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose2/material/ModalBottomSheetValue;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/material/ModalBottomSheetState;->getHasHalfExpandedState$material_release()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose2/material/ModalBottomSheetValue;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/material/ModalBottomSheetValue;->Expanded:Landroidx/compose2/material/ModalBottomSheetValue;

    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose2/material/ModalBottomSheetValue;->Expanded:Landroidx/compose2/material/ModalBottomSheetValue;

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose2/material/ModalBottomSheetValue;->Hidden:Landroidx/compose2/material/ModalBottomSheetValue;

    :goto_1
    move-object v3, v1

    :goto_2
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose2/material/ModalBottomSheetState;->animateTo$material_release$default(Landroidx/compose2/material/ModalBottomSheetState;Landroidx/compose2/material/ModalBottomSheetValue;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public final snapTo$material_release(Landroidx/compose2/material/ModalBottomSheetValue;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/ModalBottomSheetValue;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-static {v0, p1, p2}, Landroidx/compose2/material/AnchoredDraggableKt;->snapTo(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
