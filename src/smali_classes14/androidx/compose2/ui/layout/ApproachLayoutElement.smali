.class final Landroidx/compose2/ui/layout/ApproachLayoutElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "LookaheadScope.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final approachMeasure:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/layout/ApproachMeasureScope;",
            "Landroidx/compose2/ui/layout/Measurable;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/layout/ApproachMeasureScope;",
            "-",
            "Landroidx/compose2/ui/layout/Measurable;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin2/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/compose2/ui/layout/LookaheadScopeKt;->access$getDefaultPlacementApproachInProgress$p()Lkotlin2/jvm/functions/Function2;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ApproachLayoutElement;-><init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/layout/ApproachLayoutElement;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose2/ui/layout/ApproachLayoutElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin2/jvm/functions/Function3;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ApproachLayoutElement;->copy(Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/layout/ApproachLayoutElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/layout/ApproachMeasureScope;",
            "Landroidx/compose2/ui/layout/Measurable;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public final component2()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final component3()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy(Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/layout/ApproachLayoutElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/layout/ApproachMeasureScope;",
            "-",
            "Landroidx/compose2/ui/layout/Measurable;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/ui/layout/ApproachLayoutElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/layout/ApproachLayoutElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/ui/layout/ApproachLayoutElement;-><init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/ApproachLayoutElement;->create()Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;
    .locals 4

    new-instance v0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;

    iget-object v1, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin2/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;-><init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/layout/ApproachLayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/layout/ApproachLayoutElement;

    iget-object v3, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin2/jvm/functions/Function3;

    iget-object v4, v1, Landroidx/compose2/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin2/jvm/functions/Function3;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    iget-object v4, v1, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    iget-object v1, v1, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApproachMeasure()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/layout/ApproachMeasureScope;",
            "Landroidx/compose2/ui/layout/Measurable;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "approachLayout"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "approachMeasure"

    iget-object v2, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "isMeasurementApproachInProgress"

    iget-object v2, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "isPlacementApproachInProgress"

    iget-object v2, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final isMeasurementApproachInProgress()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final isPlacementApproachInProgress()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApproachLayoutElement(approachMeasure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMeasurementApproachInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlacementApproachInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/layout/ApproachLayoutElement;->update(Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->setMeasureBlock(Lkotlin2/jvm/functions/Function3;)V

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->setMeasurementApproachInProgress(Lkotlin2/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->setPlacementApproachInProgress(Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method
