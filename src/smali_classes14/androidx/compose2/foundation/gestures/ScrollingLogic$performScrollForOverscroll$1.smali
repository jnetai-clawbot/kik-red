.class final Landroidx/compose2/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/OverscrollEffect;Landroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Landroidx/compose2/ui/geometry/Offset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->invoke-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-MK-Hz9U(J)J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$getOuterStateScope$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)Landroidx/compose2/foundation/gestures/ScrollScope;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$getLatestScrollSource$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)I

    move-result v3

    invoke-static {v1, v0, p1, p2, v3}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$performScroll-3eAAhYA(Landroidx/compose2/foundation/gestures/ScrollingLogic;Landroidx/compose2/foundation/gestures/ScrollScope;JI)J

    move-result-wide v0

    return-wide v0
.end method
