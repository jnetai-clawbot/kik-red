.class public final Landroidx/compose2/material3/DrawerState;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/DrawerState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material3/DrawerState$Companion;


# instance fields
.field private final anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose2/material3/DrawerValue;",
            ">;"
        }
    .end annotation
.end field

.field private final density$delegate:Landroidx/compose2/runtime/MutableState;

.field private final offset:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/DrawerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/DrawerState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/DrawerState;->Companion:Landroidx/compose2/material3/DrawerState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/material3/DrawerValue;Lkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DrawerValue;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose2/material3/NavigationDrawerKt;->access$getAnimationSpec$p()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    new-instance v7, Landroidx/compose2/material3/internal/AnchoredDraggableState;

    sget-object v1, Landroidx/compose2/material3/DrawerState$anchoredDraggableState$1;->INSTANCE:Landroidx/compose2/material3/DrawerState$anchoredDraggableState$1;

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/material3/DrawerState$anchoredDraggableState$2;

    invoke-direct {v1, p0}, Landroidx/compose2/material3/DrawerState$anchoredDraggableState$2;-><init>(Landroidx/compose2/material3/DrawerState;)V

    move-object v4, v1

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    move-object v5, v0

    check-cast v5, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v1, v7

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    iput-object v7, p0, Landroidx/compose2/material3/DrawerState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    new-instance v0, Landroidx/compose2/material3/DrawerState$offset$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material3/DrawerState$offset$1;-><init>(Landroidx/compose2/material3/DrawerState;)V

    check-cast v0, Landroidx/compose2/runtime/State;

    iput-object v0, p0, Landroidx/compose2/material3/DrawerState;->offset:Landroidx/compose2/runtime/State;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/DrawerState;->density$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/material3/DrawerValue;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/material3/DrawerState$1;->INSTANCE:Landroidx/compose2/material3/DrawerState$1;

    check-cast p2, Lkotlin2/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/material3/DrawerState;-><init>(Landroidx/compose2/material3/DrawerValue;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$animateTo(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/material3/DrawerValue;Landroidx/compose2/animation/core/AnimationSpec;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/DrawerState;->animateTo(Landroidx/compose2/material3/DrawerValue;Landroidx/compose2/animation/core/AnimationSpec;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$requireDensity(Landroidx/compose2/material3/DrawerState;)Landroidx/compose2/ui/unit/Density;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material3/DrawerState;->requireDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method private final animateTo(Landroidx/compose2/material3/DrawerValue;Landroidx/compose2/animation/core/AnimationSpec;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DrawerValue;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/DrawerState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    new-instance v1, Landroidx/compose2/material3/DrawerState$animateTo$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p2, v2}, Landroidx/compose2/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose2/material3/DrawerState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function4;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose2/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method static synthetic animateTo$default(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/material3/DrawerValue;Landroidx/compose2/animation/core/AnimationSpec;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose2/material3/NavigationDrawerKt;->access$getAnimationSpec$p()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    iget-object p3, p0, Landroidx/compose2/material3/DrawerState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {p3}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getLastVelocity()F

    move-result p3

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/DrawerState;->animateTo(Landroidx/compose2/material3/DrawerValue;Landroidx/compose2/animation/core/AnimationSpec;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOffset$annotations()V
    .locals 0

    return-void
.end method

.method private final requireDensity()Landroidx/compose2/ui/unit/Density;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/material3/DrawerState;->getDensity$material3_release()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The density on DrawerState ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final animateTo(Landroidx/compose2/material3/DrawerValue;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DrawerValue;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material3/DrawerState;->animateTo$default(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/material3/DrawerValue;Landroidx/compose2/animation/core/AnimationSpec;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

    sget-object v1, Landroidx/compose2/material3/DrawerValue;->Closed:Landroidx/compose2/material3/DrawerValue;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material3/DrawerState;->animateTo$default(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/material3/DrawerValue;Landroidx/compose2/animation/core/AnimationSpec;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
            "Landroidx/compose2/material3/DrawerValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/DrawerState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    return-object v0
.end method

.method public final getCurrentOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DrawerState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    return v0
.end method

.method public final getCurrentValue()Landroidx/compose2/material3/DrawerValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DrawerState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/DrawerValue;

    return-object v0
.end method

.method public final getDensity$material3_release()Landroidx/compose2/ui/unit/Density;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/DrawerState;->density$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getOffset()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/DrawerState;->offset:Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public final getTargetValue()Landroidx/compose2/material3/DrawerValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DrawerState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/DrawerValue;

    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DrawerState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/material3/DrawerState;->getCurrentValue()Landroidx/compose2/material3/DrawerValue;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/DrawerValue;->Closed:Landroidx/compose2/material3/DrawerValue;

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

    invoke-virtual {p0}, Landroidx/compose2/material3/DrawerState;->getCurrentValue()Landroidx/compose2/material3/DrawerValue;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/DrawerValue;->Open:Landroidx/compose2/material3/DrawerValue;

    if-ne v0, v1, :cond_0

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

    sget-object v1, Landroidx/compose2/material3/DrawerValue;->Open:Landroidx/compose2/material3/DrawerValue;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material3/DrawerState;->animateTo$default(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/material3/DrawerValue;Landroidx/compose2/animation/core/AnimationSpec;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final requireOffset$material3_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DrawerState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final setDensity$material3_release(Landroidx/compose2/ui/unit/Density;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/DrawerState;->density$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final snapTo(Landroidx/compose2/material3/DrawerValue;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DrawerValue;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/DrawerState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

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
