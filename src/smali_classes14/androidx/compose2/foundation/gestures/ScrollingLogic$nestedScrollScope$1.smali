.class public final Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/NestedScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/OverscrollEffect;Landroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scrollBy-OzD1aCk(JI)J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$getOuterStateScope$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)Landroidx/compose2/foundation/gestures/ScrollScope;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$performScroll-3eAAhYA(Landroidx/compose2/foundation/gestures/ScrollingLogic;Landroidx/compose2/foundation/gestures/ScrollScope;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public scrollByWithOverscroll-OzD1aCk(JI)J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-static {v0, p3}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$setLatestScrollSource$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;I)V

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$getOverscrollEffect$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)Landroidx/compose2/foundation/OverscrollEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-static {v1}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$getShouldDispatchOverscroll(Landroidx/compose2/foundation/gestures/ScrollingLogic;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-static {v1}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$getLatestScrollSource$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-static {v2}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$getPerformScrollForOverscroll$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose2/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin2/jvm/functions/Function1;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-static {v1}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$getOuterStateScope$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)Landroidx/compose2/foundation/gestures/ScrollScope;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, p2, p3}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->access$performScroll-3eAAhYA(Landroidx/compose2/foundation/gestures/ScrollingLogic;Landroidx/compose2/foundation/gestures/ScrollScope;JI)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method
