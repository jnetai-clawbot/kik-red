.class public final Landroidx/compose2/ui/node/LayoutNodeAlignmentLines;
.super Landroidx/compose2/ui/node/AlignmentLines;
.source "LayoutNodeAlignmentLines.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/AlignmentLinesOwner;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/node/AlignmentLines;-><init>(Landroidx/compose2/ui/node/AlignmentLinesOwner;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected calculatePositionInParent-R5De75A(Landroidx/compose2/ui/node/NodeCoordinator;J)J
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/node/NodeCoordinator;->toParentPosition-8S9VItk$default(Landroidx/compose2/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getAlignmentLinesMap(Landroidx/compose2/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 1
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

    invoke-virtual {p1}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getPositionFor(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/layout/AlignmentLine;)I
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v0

    return v0
.end method
