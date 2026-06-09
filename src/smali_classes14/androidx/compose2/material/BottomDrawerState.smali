.class public final Landroidx/compose2/material/BottomDrawerState;
.super Ljava/lang/Object;
.source "Drawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/BottomDrawerState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material/BottomDrawerState$Companion;


# instance fields
.field private final anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "Landroidx/compose2/material/BottomDrawerValue;",
            ">;"
        }
    .end annotation
.end field

.field private density:Landroidx/compose2/ui/unit/Density;

.field private final nestedScrollConnection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material/BottomDrawerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material/BottomDrawerState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/BottomDrawerState;->Companion:Landroidx/compose2/material/BottomDrawerState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material/BottomDrawerState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/material/BottomDrawerValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BottomDrawerValue;",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose2/material/AnchoredDraggableState;

    new-instance v0, Landroidx/compose2/material/BottomDrawerState$anchoredDraggableState$1;

    invoke-direct {v0, p2}, Landroidx/compose2/material/BottomDrawerState$anchoredDraggableState$1;-><init>(Landroidx/compose2/ui/unit/Density;)V

    move-object v2, v0

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/material/BottomDrawerState$anchoredDraggableState$2;

    invoke-direct {v0, p2}, Landroidx/compose2/material/BottomDrawerState$anchoredDraggableState$2;-><init>(Landroidx/compose2/ui/unit/Density;)V

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    iput-object v6, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose2/material/DrawerKt;->access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose2/material/AnchoredDraggableState;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->nestedScrollConnection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/material/BottomDrawerValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Landroidx/compose2/material/BottomDrawerState$1;->INSTANCE:Landroidx/compose2/material/BottomDrawerState$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    invoke-virtual {p4}, Landroidx/compose2/material/DrawerDefaults;->getAnimationSpec()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object p4

    check-cast p4, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material/BottomDrawerState;-><init>(Landroidx/compose2/material/BottomDrawerValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;)V

    return-void
.end method

.method public static synthetic animateTo$material_release$default(Landroidx/compose2/material/BottomDrawerState;Landroidx/compose2/material/BottomDrawerValue;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {p2}, Landroidx/compose2/material/AnchoredDraggableState;->getLastVelocity()F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material/BottomDrawerState;->animateTo$material_release(Landroidx/compose2/material/BottomDrawerValue;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0

    return-void
.end method

.method private final isOpenEnabled()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/BottomDrawerValue;->Open:Landroidx/compose2/material/BottomDrawerValue;

    invoke-interface {v0, v1}, Landroidx/compose2/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final animateTo$material_release(Landroidx/compose2/material/BottomDrawerValue;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BottomDrawerValue;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

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

.method public final close(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    sget-object v1, Landroidx/compose2/material/BottomDrawerValue;->Closed:Landroidx/compose2/material/BottomDrawerValue;

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

.method public final confirmStateChange$material_release(Landroidx/compose2/material/BottomDrawerValue;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getConfirmValueChange$material_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    sget-object v1, Landroidx/compose2/material/BottomDrawerValue;->Expanded:Landroidx/compose2/material/BottomDrawerValue;

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

.method public final getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "Landroidx/compose2/material/BottomDrawerValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose2/material/BottomDrawerValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/BottomDrawerValue;

    return-object v0
.end method

.method public final getDensity$material_release()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getNestedScrollConnection$material_release()Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->nestedScrollConnection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public final getOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v0

    return v0
.end method

.method public final getProgress()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getProgress()F

    move-result v0

    return v0
.end method

.method public final getTargetValue()Landroidx/compose2/material/BottomDrawerValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/BottomDrawerValue;

    return-object v0
.end method

.method public final isClosed()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/BottomDrawerValue;->Closed:Landroidx/compose2/material/BottomDrawerValue;

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

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/BottomDrawerValue;->Expanded:Landroidx/compose2/material/BottomDrawerValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/BottomDrawerValue;->Closed:Landroidx/compose2/material/BottomDrawerValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final open(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-direct {p0}, Landroidx/compose2/material/BottomDrawerState;->isOpenEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/BottomDrawerValue;->Open:Landroidx/compose2/material/BottomDrawerValue;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/material/BottomDrawerValue;->Expanded:Landroidx/compose2/material/BottomDrawerValue;

    :goto_0
    move-object v2, v0

    iget-object v1, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

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

.method public final progress(Landroidx/compose2/material/BottomDrawerValue;Landroidx/compose2/material/BottomDrawerValue;)F
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

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

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final setDensity$material_release(Landroidx/compose2/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material/BottomDrawerState;->density:Landroidx/compose2/ui/unit/Density;

    return-void
.end method

.method public final snapTo$material_release(Landroidx/compose2/material/BottomDrawerValue;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BottomDrawerValue;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/BottomDrawerState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

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
