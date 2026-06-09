.class public final Landroidx/compose2/material3/SwipeToDismissBoxState;
.super Ljava/lang/Object;
.source "SwipeToDismissBox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/SwipeToDismissBoxState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material3/SwipeToDismissBoxState$Companion;


# instance fields
.field private final anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
            ">;"
        }
    .end annotation
.end field

.field private final density:Landroidx/compose2/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/SwipeToDismissBoxState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/SwipeToDismissBoxState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/SwipeToDismissBoxState;->Companion:Landroidx/compose2/material3/SwipeToDismissBoxState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/material3/SwipeToDismissBoxValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/material3/SwipeToDismissBoxState;->density:Landroidx/compose2/ui/unit/Density;

    sget-object v0, Landroidx/compose2/material3/internal/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose2/material3/internal/AnchoredDraggableDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableDefaults;->getAnimationSpec()Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    new-instance v7, Landroidx/compose2/material3/internal/AnchoredDraggableState;

    new-instance v1, Landroidx/compose2/material3/SwipeToDismissBoxState$anchoredDraggableState$1;

    invoke-direct {v1, p0}, Landroidx/compose2/material3/SwipeToDismissBoxState$anchoredDraggableState$1;-><init>(Landroidx/compose2/material3/SwipeToDismissBoxState;)V

    move-object v4, v1

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    move-object v5, v0

    check-cast v5, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    iput-object v7, p0, Landroidx/compose2/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/material3/SwipeToDismissBoxValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Landroidx/compose2/material3/SwipeToDismissBoxState$1;->INSTANCE:Landroidx/compose2/material3/SwipeToDismissBoxState$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose2/material3/SwipeToDismissBoxValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final dismiss(Landroidx/compose2/material3/SwipeToDismissBoxValue;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

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
            "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose2/material3/SwipeToDismissBoxValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/SwipeToDismissBoxValue;

    return-object v0
.end method

.method public final getDensity$material3_release()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SwipeToDismissBoxState;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getDismissDirection()Landroidx/compose2/material3/SwipeToDismissBoxValue;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/material3/SwipeToDismissBoxState;->getOffset$material3_release()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/material3/SwipeToDismissBoxState;->getOffset$material3_release()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/material3/SwipeToDismissBoxState;->getOffset$material3_release()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    sget-object v0, Landroidx/compose2/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose2/material3/SwipeToDismissBoxValue;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose2/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose2/material3/SwipeToDismissBoxValue;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose2/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose2/material3/SwipeToDismissBoxValue;

    :goto_2
    return-object v0
.end method

.method public final getOffset$material3_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    return v0
.end method

.method public final getProgress()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getProgress()F

    move-result v0

    return v0
.end method

.method public final getTargetValue()Landroidx/compose2/material3/SwipeToDismissBoxValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/SwipeToDismissBoxValue;

    return-object v0
.end method

.method public final requireOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final reset(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Landroidx/compose2/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    sget-object v1, Landroidx/compose2/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose2/material3/SwipeToDismissBoxValue;

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

.method public final snapTo(Landroidx/compose2/material3/SwipeToDismissBoxValue;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose2/material3/internal/AnchoredDraggableState;

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
