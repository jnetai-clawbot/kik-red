.class final Landroidx/compose2/foundation/gestures/ScrollableNode$drag$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ScrollableNode$drag$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$scroll:Landroidx/compose2/foundation/gestures/NestedScrollScope;

.field final synthetic $this_with:Landroidx/compose2/foundation/gestures/ScrollingLogic;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/NestedScrollScope;Landroidx/compose2/foundation/gestures/ScrollingLogic;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$drag$2$1$1;->$$this$scroll:Landroidx/compose2/foundation/gestures/NestedScrollScope;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$drag$2$1$1;->$this_with:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/ScrollableNode$drag$2$1$1;->invoke(Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$drag$2$1$1;->$$this$scroll:Landroidx/compose2/foundation/gestures/NestedScrollScope;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$drag$2$1$1;->$this_with:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->singleAxisOffset-MK-Hz9U(J)J

    move-result-wide v1

    sget-object v3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose2/foundation/gestures/NestedScrollScope;->scrollByWithOverscroll-OzD1aCk(JI)J

    return-void
.end method
