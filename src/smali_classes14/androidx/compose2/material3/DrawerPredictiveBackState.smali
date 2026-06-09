.class public final Landroidx/compose2/material3/DrawerPredictiveBackState;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final scaleXDistance$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final scaleYDistance$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final swipeEdgeMatchesDrawer$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose2/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DrawerPredictiveBackState;->setSwipeEdgeMatchesDrawer(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DrawerPredictiveBackState;->setScaleXDistance(F)V

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DrawerPredictiveBackState;->setScaleYDistance(F)V

    return-void
.end method

.method public final getScaleXDistance()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getScaleYDistance()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getSwipeEdgeMatchesDrawer()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setScaleXDistance(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setScaleYDistance(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setSwipeEdgeMatchesDrawer(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final update(FZZFFF)V
    .locals 3

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DrawerPredictiveBackState;->setSwipeEdgeMatchesDrawer(Z)V

    invoke-virtual {p0}, Landroidx/compose2/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p4

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose2/material3/DrawerPredictiveBackState;->setScaleXDistance(F)V

    invoke-static {v1, p6, p1}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/material3/DrawerPredictiveBackState;->setScaleYDistance(F)V

    return-void
.end method
