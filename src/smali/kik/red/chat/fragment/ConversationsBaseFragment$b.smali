.class final Lkik/red/chat/fragment/ConversationsBaseFragment$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/ConversationsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$b;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x7

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$b;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p1, v2}, Lkik/red/chat/fragment/ConversationsBaseFragment;->M4(Z)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$b;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p1, v3}, Lkik/red/chat/fragment/ConversationsBaseFragment;->M4(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$b;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p1, v2}, Lkik/red/chat/fragment/ConversationsBaseFragment;->M4(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment$b;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p1, v3}, Lkik/red/chat/fragment/ConversationsBaseFragment;->M4(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
