.class public final Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "PullToRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Z

.field private final isRefreshing:Z

.field private final onRefresh:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

.field private final threshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    iput-object p2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin2/jvm/functions/Function0;

    iput-boolean p3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    iput-object p4, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    iput p5, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;FLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;F)V

    return-void
.end method

.method public static synthetic copy-M2VBTUQ$default(Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;ZLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;FILjava/lang/Object;)Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin2/jvm/functions/Function0;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->copy-M2VBTUQ(ZLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;F)Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    return v0
.end method

.method public final component2()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    return v0
.end method

.method public final component4()Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    return-object v0
.end method

.method public final component5-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    return v0
.end method

.method public final copy-M2VBTUQ(ZLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;F)Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;",
            "F)",
            "Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;FLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public create()Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;
    .locals 8

    new-instance v7, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;

    iget-boolean v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    iget-object v2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin2/jvm/functions/Function0;

    iget-boolean v3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    iget-object v4, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    iget v5, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;-><init>(ZLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;FLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->create()Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;

    iget-boolean v3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    iget-boolean v4, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin2/jvm/functions/Function0;

    iget-object v4, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin2/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    iget-boolean v4, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    iget-object v4, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    iget v1, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-static {v3, v1}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    return v0
.end method

.method public final getOnRefresh()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getState()Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    return-object v0
.end method

.method public final getThreshold-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    invoke-static {v0}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "PullToRefreshModifierNode"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "isRefreshing"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onRefresh"

    iget-object v2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v1

    const-string/jumbo v2, "threshold"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final isRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PullToRefreshElement(isRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->setOnRefresh(Lkotlin2/jvm/functions/Function0;)V

    iget-boolean v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    invoke-virtual {p1, v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->setState(Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;)V

    iget v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-virtual {p1, v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->setThreshold-0680j_4(F)V

    invoke-virtual {p1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->setRefreshing(Z)V

    invoke-virtual {p1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->update()V

    :cond_0
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;->update(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;)V

    return-void
.end method
