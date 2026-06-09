.class final Landroidx/compose2/foundation/text/selection/SelectionManager$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionManager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


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
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$5;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$5;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$5;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$5;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$setDraggingHandle(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$5;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/ui/geometry/Offset;)V

    return-void
.end method
