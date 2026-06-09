.class final Landroidx/compose2/ui/viewinterop/AndroidViewHolder$runUpdate$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


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
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-static {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->access$getHasUpdateBlock$p(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-static {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->access$getSnapshotObserver(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    check-cast v1, Landroidx/compose2/ui/node/OwnerScope;

    invoke-static {}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->access$getOnCommitAffectingUpdate$cp()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v3}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getUpdate()Lkotlin2/jvm/functions/Function0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
