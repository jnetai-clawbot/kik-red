.class final Landroidx/compose2/ui/layout/SubcomposeLayoutState$setRoot$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/node/LayoutNode;",
        "Landroidx/compose2/ui/layout/SubcomposeLayoutState;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/layout/SubcomposeLayoutState;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/SubcomposeLayoutState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose2/ui/layout/SubcomposeLayoutState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/layout/SubcomposeLayoutState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/layout/SubcomposeLayoutState$setRoot$1;->invoke(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/layout/SubcomposeLayoutState;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/layout/SubcomposeLayoutState;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose2/ui/layout/SubcomposeLayoutState;

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getSubcompositionsState$ui_release()Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v2, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose2/ui/layout/SubcomposeLayoutState;

    invoke-static {v2}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->access$getSlotReusePolicy$p(Landroidx/compose2/ui/layout/SubcomposeLayoutState;)Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;-><init>(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;)V

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose2/ui/node/LayoutNode;->setSubcompositionsState$ui_release(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)V

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->access$set_state$p(Landroidx/compose2/ui/layout/SubcomposeLayoutState;Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)V

    iget-object v0, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose2/ui/layout/SubcomposeLayoutState;

    invoke-static {v0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->access$getState(Landroidx/compose2/ui/layout/SubcomposeLayoutState;)Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    iget-object v0, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose2/ui/layout/SubcomposeLayoutState;

    invoke-static {v0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->access$getState(Landroidx/compose2/ui/layout/SubcomposeLayoutState;)Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose2/ui/layout/SubcomposeLayoutState;

    invoke-static {v1}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->access$getSlotReusePolicy$p(Landroidx/compose2/ui/layout/SubcomposeLayoutState;)Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->setSlotReusePolicy(Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;)V

    return-void
.end method
