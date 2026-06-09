.class public final Landroidx/compose2/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/ViewConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDoubleTapMinTimeMillis()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public getDoubleTapTimeoutMillis()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public synthetic getHandwritingGestureLineMargin()F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewConfiguration$-CC;->$default$getHandwritingGestureLineMargin(Landroidx/compose2/ui/platform/ViewConfiguration;)F

    move-result v0

    return v0
.end method

.method public synthetic getHandwritingSlop()F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewConfiguration$-CC;->$default$getHandwritingSlop(Landroidx/compose2/ui/platform/ViewConfiguration;)F

    move-result v0

    return v0
.end method

.method public getLongPressTimeoutMillis()J
    .locals 2

    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public synthetic getMaximumFlingVelocity()F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewConfiguration$-CC;->$default$getMaximumFlingVelocity(Landroidx/compose2/ui/platform/ViewConfiguration;)F

    move-result v0

    return v0
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    sget-object v0, Landroidx/compose2/ui/unit/DpSize;->Companion:Landroidx/compose2/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchSlop()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method
