.class final Lkik/red/chat/fragment/KikChatFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikChatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$b;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$b;->a:Lkik/red/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikChatFragment;->M4:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$b;->a:Lkik/red/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikChatFragment;->M4:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$b;->a:Lkik/red/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikChatFragment;->M4:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
