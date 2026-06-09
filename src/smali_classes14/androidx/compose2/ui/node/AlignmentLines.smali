.class public abstract Landroidx/compose2/ui/node/AlignmentLines;
.super Ljava/lang/Object;
.source "LayoutNodeAlignmentLines.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final alignmentLineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final alignmentLinesOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

.field private dirty:Z

.field private previousUsedDuringParentLayout:Z

.field private queryOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

.field private usedByModifierLayout:Z

.field private usedByModifierMeasurement:Z

.field private usedDuringParentLayout:Z

.field private usedDuringParentMeasurement:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/AlignmentLines;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/node/AlignmentLinesOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->dirty:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/node/AlignmentLinesOwner;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/AlignmentLines;-><init>(Landroidx/compose2/ui/node/AlignmentLinesOwner;)V

    return-void
.end method

.method public static final synthetic access$addAlignmentLine(Landroidx/compose2/ui/node/AlignmentLines;Landroidx/compose2/ui/layout/AlignmentLine;ILandroidx/compose2/ui/node/NodeCoordinator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/node/AlignmentLines;->addAlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;ILandroidx/compose2/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public static final synthetic access$getAlignmentLineMap$p(Landroidx/compose2/ui/node/AlignmentLines;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    return-object v0
.end method

.method private final addAlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;ILandroidx/compose2/ui/node/NodeCoordinator;)V
    .locals 6

    int-to-float v0, p2

    int-to-float v1, p2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    move-object v2, p3

    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose2/ui/node/AlignmentLines;->calculatePositionInParent-R5De75A(Landroidx/compose2/ui/node/NodeCoordinator;J)J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v3

    iget-object v3, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    invoke-interface {v3}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/node/AlignmentLines;->getAlignmentLinesMap(Landroidx/compose2/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, p1}, Landroidx/compose2/ui/node/AlignmentLines;->getPositionFor(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v3

    int-to-float v4, v3

    int-to-float v5, v3

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v3, p1, Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    :goto_1
    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    iget-object v5, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    invoke-static {v5, p1}, Lkotlin2/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {p1, v5, v3}, Landroidx/compose2/ui/layout/AlignmentLineKt;->merge(Landroidx/compose2/ui/layout/AlignmentLine;II)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract calculatePositionInParent-R5De75A(Landroidx/compose2/ui/node/NodeCoordinator;J)J
.end method

.method protected abstract getAlignmentLinesMap(Landroidx/compose2/ui/node/NodeCoordinator;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/NodeCoordinator;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final getAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    return-object v0
.end method

.method public final getDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->dirty:Z

    return v0
.end method

.method public final getLastCalculation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    return-object v0
.end method

.method protected abstract getPositionFor(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/layout/AlignmentLine;)I
.end method

.method public final getPreviousUsedDuringParentLayout$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->previousUsedDuringParentLayout:Z

    return v0
.end method

.method public final getQueried$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedDuringParentMeasurement:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->previousUsedDuringParentLayout:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedByModifierMeasurement:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedByModifierLayout:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getRequired$ui_release()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/AlignmentLines;->recalculateQueryOwner()V

    iget-object v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->queryOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUsedByModifierLayout$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedByModifierLayout:Z

    return v0
.end method

.method public final getUsedByModifierMeasurement$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedByModifierMeasurement:Z

    return v0
.end method

.method public final getUsedDuringParentLayout$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedDuringParentLayout:Z

    return v0
.end method

.method public final getUsedDuringParentMeasurement$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedDuringParentMeasurement:Z

    return v0
.end method

.method public final onAlignmentsChanged()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->dirty:Z

    iget-object v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    invoke-interface {v0}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedDuringParentMeasurement:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->requestMeasure()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/compose2/ui/node/AlignmentLines;->previousUsedDuringParentLayout:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedDuringParentLayout:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedByModifierMeasurement:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    invoke-interface {v1}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->requestMeasure()V

    :cond_4
    iget-boolean v1, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedByModifierLayout:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    invoke-interface {v1}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->requestLayout()V

    :cond_5
    invoke-interface {v0}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/AlignmentLines;->onAlignmentsChanged()V

    return-void
.end method

.method public final recalculate()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    new-instance v1, Landroidx/compose2/ui/node/AlignmentLines$recalculate$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/node/AlignmentLines$recalculate$1;-><init>(Landroidx/compose2/ui/node/AlignmentLines;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->forEachChildAlignmentLinesOwner(Lkotlin2/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    invoke-interface {v1}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/AlignmentLines;->getAlignmentLinesMap(Landroidx/compose2/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->dirty:Z

    return-void
.end method

.method public final recalculateQueryOwner()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/node/AlignmentLines;->getQueried$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    invoke-interface {v0}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose2/ui/node/AlignmentLines;->queryOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/AlignmentLines;->getQueried$ui_release()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/compose2/ui/node/AlignmentLines;->queryOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/AlignmentLines;->getQueried$ui_release()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose2/ui/node/AlignmentLines;->recalculateQueryOwner()V

    :cond_4
    invoke-interface {v2}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Landroidx/compose2/ui/node/AlignmentLines;->queryOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->queryOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public final reset$ui_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->dirty:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedDuringParentMeasurement:Z

    iput-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->previousUsedDuringParentLayout:Z

    iput-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedDuringParentLayout:Z

    iput-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedByModifierMeasurement:Z

    iput-boolean v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedByModifierLayout:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/node/AlignmentLines;->queryOwner:Landroidx/compose2/ui/node/AlignmentLinesOwner;

    return-void
.end method

.method public final setDirty$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/AlignmentLines;->dirty:Z

    return-void
.end method

.method public final setPreviousUsedDuringParentLayout$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/AlignmentLines;->previousUsedDuringParentLayout:Z

    return-void
.end method

.method public final setUsedByModifierLayout$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedByModifierLayout:Z

    return-void
.end method

.method public final setUsedByModifierMeasurement$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedByModifierMeasurement:Z

    return-void
.end method

.method public final setUsedDuringParentLayout$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedDuringParentLayout:Z

    return-void
.end method

.method public final setUsedDuringParentMeasurement$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/AlignmentLines;->usedDuringParentMeasurement:Z

    return-void
.end method
