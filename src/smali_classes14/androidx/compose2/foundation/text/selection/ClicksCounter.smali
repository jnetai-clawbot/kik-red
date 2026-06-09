.class final Landroidx/compose2/foundation/text/selection/ClicksCounter;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# instance fields
.field private clicks:I

.field private prevClick:Landroidx/compose2/ui/input/pointer/PointerInputChange;

.field private final viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/platform/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/ClicksCounter;->viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final getClicks()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/selection/ClicksCounter;->clicks:I

    return v0
.end method

.method public final getPrevClick()Landroidx/compose2/ui/input/pointer/PointerInputChange;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose2/ui/input/pointer/PointerInputChange;

    return-object v0
.end method

.method public final positionIsTolerable(Landroidx/compose2/ui/input/pointer/PointerInputChange;Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/ClicksCounter;->viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    invoke-static {v0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->access$distanceIsTolerable(Landroidx/compose2/ui/platform/ViewConfiguration;Landroidx/compose2/ui/input/pointer/PointerInputChange;Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    return v0
.end method

.method public final setClicks(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/text/selection/ClicksCounter;->clicks:I

    return-void
.end method

.method public final setPrevClick(Landroidx/compose2/ui/input/pointer/PointerInputChange;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose2/ui/input/pointer/PointerInputChange;

    return-void
.end method

.method public final timeIsTolerable(Landroidx/compose2/ui/input/pointer/PointerInputChange;Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z
    .locals 5

    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/ClicksCounter;->viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    invoke-interface {v2}, Landroidx/compose2/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final update(Landroidx/compose2/ui/input/pointer/PointerEvent;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/selection/ClicksCounter;->timeIsTolerable(Landroidx/compose2/ui/input/pointer/PointerInputChange;Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/selection/ClicksCounter;->positionIsTolerable(Landroidx/compose2/ui/input/pointer/PointerInputChange;Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Landroidx/compose2/foundation/text/selection/ClicksCounter;->clicks:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose2/foundation/text/selection/ClicksCounter;->clicks:I

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/compose2/foundation/text/selection/ClicksCounter;->clicks:I

    :goto_0
    iput-object v1, p0, Landroidx/compose2/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose2/ui/input/pointer/PointerInputChange;

    return-void
.end method
