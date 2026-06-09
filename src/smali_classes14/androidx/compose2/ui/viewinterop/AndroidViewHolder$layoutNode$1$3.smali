.class final Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;
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
        "Landroidx/compose2/ui/node/Owner;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $layoutNode:Landroidx/compose2/ui/node/LayoutNode;

.field final synthetic $this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/Owner;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->invoke(Landroidx/compose2/ui/node/Owner;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/node/Owner;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose2/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    iget-object v2, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/AndroidComposeView;->addAndroidView(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
