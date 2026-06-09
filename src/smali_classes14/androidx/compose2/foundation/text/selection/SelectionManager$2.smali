.class final Landroidx/compose2/foundation/text/selection/SelectionManager$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionManager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose2/ui/layout/LayoutCoordinates;",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Landroidx/compose2/foundation/text/selection/SelectionAdjustment;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p2

    check-cast v3, Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-object v0, p3

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    move-object v6, p4

    check-cast v6, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose2/foundation/text/selection/SelectionManager$2;->invoke-Rg1IO4c(ZLandroidx/compose2/ui/layout/LayoutCoordinates;JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-Rg1IO4c(ZLandroidx/compose2/ui/layout/LayoutCoordinates;JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)V
    .locals 7

    invoke-interface {p2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/ui/geometry/Rect;

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    move-object v0, v3

    invoke-static {v0, p3, p4}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose2/ui/geometry/Rect;J)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v1, p3

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)J

    move-result-wide v1

    :goto_0
    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-static {v3, p2, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$convertToContainerCoordinates-R5De75A(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v5, p1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, p5}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$startSelection-9KIMszo(Landroidx/compose2/foundation/text/selection/SelectionManager;JZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)V

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getFocusRequester()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/focus/FocusRequester;->requestFocus()V

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v5, v6}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    :cond_1
    return-void
.end method
