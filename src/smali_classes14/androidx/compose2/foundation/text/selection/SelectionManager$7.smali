.class final Landroidx/compose2/foundation/text/selection/SelectionManager$7;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionManager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/functions/Function1<",
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

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$7;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager$7;->invoke(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$7;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$7;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-static {v0, v3}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$setStartHandlePosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$7;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$7;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-static {v0, v3}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$setEndHandlePosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$7;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-static {v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose2/foundation/text/selection/SelectionManager;)Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection2/LongObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/LongObjectMap;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$7;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-static {v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$updateSelectionToolbar(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    :cond_4
    return-void
.end method
