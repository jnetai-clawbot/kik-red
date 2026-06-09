.class final Landroidx/compose2/ui/focus/FocusRestorerNode$onEnter$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "FocusRestorer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/focus/FocusRestorerNode;-><init>(Lkotlin2/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/focus/FocusDirection;",
        "Landroidx/compose2/ui/focus/FocusRequester;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/focus/FocusRestorerNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/focus/FocusRestorerNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose2/ui/focus/FocusRestorerNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/focus/FocusDirection;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/focus/FocusRestorerNode$onEnter$1;->invoke-3ESFkO8(I)Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-3ESFkO8(I)Landroidx/compose2/ui/focus/FocusRequester;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose2/ui/focus/FocusRestorerNode;

    check-cast v0, Landroidx/compose2/ui/focus/FocusRequesterModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusRequesterModifierNodeKt;->restoreFocusedChild(Landroidx/compose2/ui/focus/FocusRequesterModifierNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose2/ui/focus/FocusRestorerNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRestorerNode;->getOnRestoreFailed()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/focus/FocusRequester;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose2/ui/focus/FocusRestorerNode;

    invoke-static {v2}, Landroidx/compose2/ui/focus/FocusRestorerNode;->access$getPinnedHandle$p(Landroidx/compose2/ui/focus/FocusRestorerNode;)Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_2
    iget-object v2, p0, Landroidx/compose2/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose2/ui/focus/FocusRestorerNode;

    invoke-static {v2, v1}, Landroidx/compose2/ui/focus/FocusRestorerNode;->access$setPinnedHandle$p(Landroidx/compose2/ui/focus/FocusRestorerNode;Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;)V

    if-nez v0, :cond_3

    sget-object v1, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    return-object v1
.end method
