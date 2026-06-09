.class public final Landroidx/compose2/material/BottomSheetState;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/BottomSheetState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material/BottomSheetState$Companion;


# instance fields
.field private final anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "Landroidx/compose2/material/BottomSheetValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material/BottomSheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material/BottomSheetState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/BottomSheetState;->Companion:Landroidx/compose2/material/BottomSheetState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/material/BottomSheetValue;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BottomSheetValue;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose2/material/AnchoredDraggableState;

    new-instance v0, Landroidx/compose2/material/BottomSheetState$anchoredDraggableState$1;

    invoke-direct {v0, p2}, Landroidx/compose2/material/BottomSheetState$anchoredDraggableState$1;-><init>(Landroidx/compose2/ui/unit/Density;)V

    move-object v2, v0

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/material/BottomSheetState$anchoredDraggableState$2;

    invoke-direct {v0, p2}, Landroidx/compose2/material/BottomSheetState$anchoredDraggableState$2;-><init>(Landroidx/compose2/ui/unit/Density;)V

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    iput-object v6, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/material/BottomSheetValue;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/BottomSheetScaffoldDefaults;

    invoke-virtual {p3}, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Landroidx/compose2/material/BottomSheetState$1;->INSTANCE:Landroidx/compose2/material/BottomSheetState$1;

    check-cast p4, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material/BottomSheetState;-><init>(Landroidx/compose2/material/BottomSheetValue;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic animateTo$material_release$default(Landroidx/compose2/material/BottomSheetState;Landroidx/compose2/material/BottomSheetValue;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {p2}, Landroidx/compose2/material/AnchoredDraggableState;->getLastVelocity()F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material/BottomSheetState;->animateTo$material_release(Landroidx/compose2/material/BottomSheetValue;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final animateTo$material_release(Landroidx/compose2/material/BottomSheetValue;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BottomSheetValue;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

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

.method public final collapse(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    sget-object v1, Landroidx/compose2/material/BottomSheetValue;->Collapsed:Landroidx/compose2/material/BottomSheetValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material/AnchoredDraggableKt;->animateTo$default(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/BottomSheetValue;->Expanded:Landroidx/compose2/material/BottomSheetValue;

    invoke-interface {v0, v1}, Landroidx/compose2/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/BottomSheetValue;->Expanded:Landroidx/compose2/material/BottomSheetValue;

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/material/BottomSheetValue;->Collapsed:Landroidx/compose2/material/BottomSheetValue;

    move-object v2, v0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material/AnchoredDraggableKt;->animateTo$default(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
            "Landroidx/compose2/material/BottomSheetValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose2/material/BottomSheetValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/BottomSheetValue;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getProgress()F

    move-result v0

    return v0
.end method

.method public final getTargetValue()Landroidx/compose2/material/BottomSheetValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/BottomSheetValue;

    return-object v0
.end method

.method public final isCollapsed()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/BottomSheetValue;->Collapsed:Landroidx/compose2/material/BottomSheetValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isExpanded()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/BottomSheetValue;->Expanded:Landroidx/compose2/material/BottomSheetValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final progress(Landroidx/compose2/material/BottomSheetValue;Landroidx/compose2/material/BottomSheetValue;)F
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

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

.method public final requireOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final snapTo$material_release(Landroidx/compose2/material/BottomSheetValue;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BottomSheetValue;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

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
