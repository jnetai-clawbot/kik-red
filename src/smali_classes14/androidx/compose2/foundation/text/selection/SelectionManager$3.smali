.class final Landroidx/compose2/foundation/text/selection/SelectionManager$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionManager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


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
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionManager$3;->invoke(ZJ)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(ZJ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectAllInSelectable$foundation_release(JLandroidx/compose2/foundation/text/selection/Selection;)Lkotlin2/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/text/selection/Selection;

    invoke-virtual {v0}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection2/LongObjectMap;

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-static {v2}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose2/foundation/text/selection/SelectionManager;)Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection2/LongObjectMap;)V

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getOnSelectionChange()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v2, p1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getFocusRequester()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusRequester;->requestFocus()V

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    return-void
.end method
