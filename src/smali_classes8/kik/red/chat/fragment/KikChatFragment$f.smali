.class final Lkik/red/chat/fragment/KikChatFragment$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikChatFragment;
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

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$f;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 p1, 0x6

    const/16 v1, 0xd

    const/4 v2, 0x7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$f;->a:Lkik/red/chat/fragment/KikChatFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Le/b;

    invoke-direct {v2, p1, v1}, Le/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$f;->a:Lkik/red/chat/fragment/KikChatFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Le/b;

    invoke-direct {v2, p1, v1}, Le/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment$f;->a:Lkik/red/chat/fragment/KikChatFragment;

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->s4:Lrm/x;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikChatFragment;->S4(Lkik/red/chat/fragment/KikChatFragment;Lkik/core/datatypes/o;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$f;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->X4(Lkik/red/chat/fragment/KikChatFragment;)V

    goto :goto_0

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment$f;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment;->O4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment$f;->a:Lkik/red/chat/fragment/KikChatFragment;

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikChatFragment;->Y4(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$f;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->W4(Lkik/red/chat/fragment/KikChatFragment;)V

    :cond_8
    :goto_0
    return-void
.end method
