.class public Lio/wondrous/sns/livechat/BannedChatMessageHolder;
.super Lio/wondrous/sns/livechat/ParticipantHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/livechat/ParticipantHolder<",
        "Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/wondrous/sns/livechat/ParticipantHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/c;Lio/wondrous/sns/u4;)V

    iget-object p1, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->o:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->o:Landroid/widget/TextView;

    const/4 p2, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->o:Landroid/widget/TextView;

    const/4 p2, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/BannedChatMessageHolder;->h(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V

    return-void
.end method

.method public final h(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/wondrous/sns/livechat/ParticipantHolder;->h(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V

    iget-object p1, p0, Lio/wondrous/sns/livechat/ParticipantHolder;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/n;->sns_broadcast_chat_msg_banned:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
