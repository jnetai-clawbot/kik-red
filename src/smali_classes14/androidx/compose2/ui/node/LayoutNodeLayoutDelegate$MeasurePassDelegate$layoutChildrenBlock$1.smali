.class final Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;-><init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)V
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
.field final synthetic this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$clearPlaceOrder(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    sget-object v1, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1;->INSTANCE:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin2/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->placeChildren()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$checkChildrenPlaceOrderForUpdates(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    sget-object v1, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;->INSTANCE:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
