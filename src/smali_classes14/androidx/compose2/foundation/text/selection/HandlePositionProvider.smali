.class public final Landroidx/compose2/foundation/text/selection/HandlePositionProvider;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"

# interfaces
.implements Landroidx/compose2/ui/window/PopupPositionProvider;


# static fields
.field public static final $stable:I


# instance fields
.field private final handleReferencePoint:Landroidx/compose2/ui/Alignment;

.field private final positionProvider:Landroidx/compose2/foundation/text/selection/OffsetProvider;

.field private prevPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/Alignment;Landroidx/compose2/foundation/text/selection/OffsetProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/HandlePositionProvider;->handleReferencePoint:Landroidx/compose2/ui/Alignment;

    iput-object p2, p0, Landroidx/compose2/foundation/text/selection/HandlePositionProvider;->positionProvider:Landroidx/compose2/foundation/text/selection/OffsetProvider;

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/selection/HandlePositionProvider;->prevPosition:J

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose2/ui/unit/IntRect;JLandroidx/compose2/ui/unit/LayoutDirection;J)J
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/HandlePositionProvider;->positionProvider:Landroidx/compose2/foundation/text/selection/OffsetProvider;

    invoke-interface {v0}, Landroidx/compose2/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-wide v3, p0, Landroidx/compose2/foundation/text/selection/HandlePositionProvider;->prevPosition:J

    move-wide v0, v3

    :goto_0
    iput-wide v0, p0, Landroidx/compose2/foundation/text/selection/HandlePositionProvider;->prevPosition:J

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/HandlePositionProvider;->handleReferencePoint:Landroidx/compose2/ui/Alignment;

    sget-object v3, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    move-wide v3, p5

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Landroidx/compose2/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose2/ui/unit/LayoutDirection;)J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v4

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    return-wide v4
.end method
