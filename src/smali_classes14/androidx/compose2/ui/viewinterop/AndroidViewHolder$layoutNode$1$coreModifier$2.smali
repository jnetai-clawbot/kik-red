.class final Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose2/runtime/CompositionContext;ILandroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose2/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $layoutNode:Landroidx/compose2/ui/node/LayoutNode;

.field final synthetic $this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

.field final synthetic this$0:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    iput-object p3, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->this$0:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    iget-object v2, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->this$0:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    move-object v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2

    const/4 v7, 0x1

    invoke-static {v0, v7}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->access$setDrawing$p(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Z)V

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    instance-of v7, v1, Landroidx/compose2/ui/platform/AndroidComposeView;

    if-eqz v7, :cond_0

    check-cast v1, Landroidx/compose2/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v5}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->drawAndroidView(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->access$setDrawing$p(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Z)V

    :cond_2
    return-void
.end method
