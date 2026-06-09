.class public final Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $nestedScrollScope:Landroidx/compose2/foundation/gestures/NestedScrollScope;

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;Landroidx/compose2/foundation/gestures/NestedScrollScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->$nestedScrollScope:Landroidx/compose2/foundation/gestures/NestedScrollScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->$nestedScrollScope:Landroidx/compose2/foundation/gestures/NestedScrollScope;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-virtual {v4, p1}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Landroidx/compose2/foundation/gestures/NestedScrollScope;->scrollByWithOverscroll-OzD1aCk(JI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v0

    return v0
.end method
