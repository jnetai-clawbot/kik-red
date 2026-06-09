.class final Landroidx/compose2/foundation/text/selection/SelectionManager$6;
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

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$6;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager$6;->invoke(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$6;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-static {v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose2/foundation/text/selection/SelectionManager;)Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection2/LongObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/LongObjectMap;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$6;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->onRelease()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$6;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose2/foundation/text/selection/Selection;)V

    :cond_0
    return-void
.end method
