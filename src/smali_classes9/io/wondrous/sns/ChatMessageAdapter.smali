.class public Lio/wondrous/sns/ChatMessageAdapter;
.super Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter<",
        "Lio/wondrous/sns/livechat/ChatHolder;",
        "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lio/wondrous/sns/ui/adapters/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lio/wondrous/sns/u4;

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/adapters/c;Lio/wondrous/sns/u4;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/ui/adapters/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/ChatMessageAdapter;->b:Z

    iput-object p1, p0, Lio/wondrous/sns/ChatMessageAdapter;->c:Lio/wondrous/sns/ui/adapters/c;

    iput-object p2, p0, Lio/wondrous/sns/ChatMessageAdapter;->d:Lio/wondrous/sns/u4;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    instance-of v0, p1, Lblue/IIIIlll1I111Ill1;

    if-eqz v0, :cond_0

    sget p1, Lblue/IIIIlll1I111Ill1;->lI11II1I111llIII:I

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/subscriptions/SnsNewSubscriberChatMessage;

    if-eqz v0, :cond_1

    const/16 p1, 0x14

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/TopGifterJoinChatMessage;

    if-eqz v0, :cond_2

    const/16 p1, 0x10

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/JoinChatMessage;

    if-eqz v0, :cond_3

    const/16 p1, 0xd

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lio/wondrous/sns/BouncerChatMessage;

    if-eqz v0, :cond_4

    const/16 p1, 0x8

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lio/wondrous/sns/FollowChatMessage;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    check-cast p1, Lio/wondrous/sns/FollowChatMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/FollowChatMessage;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_5
    const/4 p1, 0x7

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lio/wondrous/sns/ViewerLevelUpMessage;

    if-eqz v0, :cond_7

    const/16 p1, 0x11

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    if-eqz v0, :cond_9

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lio/wondrous/sns/data/model/broadcast/chat/BannedChatMessage;

    if-eqz v0, :cond_a

    const/4 p1, 0x3

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lio/wondrous/sns/data/model/broadcast/chat/ContentWarningChatMessage;

    if-eqz v0, :cond_b

    const/4 p1, 0x4

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lio/wondrous/sns/data/model/broadcast/chat/ModbotChatMessage;

    if-eqz v0, :cond_c

    const/4 p1, 0x5

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lio/wondrous/sns/ChatTipChatMessage;

    if-eqz v0, :cond_d

    const/4 p1, 0x6

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lio/wondrous/sns/data/model/broadcast/chat/StreamDescriptionChatMessage;

    if-eqz v0, :cond_e

    const/16 p1, 0xa

    goto :goto_1

    :cond_e
    instance-of v0, p1, Lio/wondrous/sns/data/model/broadcast/chat/BattleEndChatMessage;

    if-eqz v0, :cond_f

    const/16 p1, 0xf

    goto :goto_1

    :cond_f
    instance-of v0, p1, Lio/wondrous/sns/data/model/broadcast/chat/DateNightEventChatMessage;

    if-eqz v0, :cond_10

    const/16 p1, 0x12

    goto :goto_1

    :cond_10
    instance-of p1, p1, Lio/wondrous/sns/chat/StreamTagChatMessage;

    if-eqz p1, :cond_11

    const/16 p1, 0x13

    goto :goto_1

    :cond_11
    const/16 p1, 0x9

    :goto_1
    return p1
.end method

.method public final i(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V
    .locals 6
    .param p1    # Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItemCount()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    instance-of v3, v2, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    if-eqz v3, :cond_4

    check-cast v2, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lio/wondrous/sns/data/model/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v3

    invoke-interface {v2}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v4

    if-nez v3, :cond_0

    if-nez v4, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/levels/Level;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/levels/Level;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-interface {v2, v3}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->v(Lio/wondrous/sns/data/model/levels/Level;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    iget-boolean v2, p0, Lio/wondrous/sns/ChatMessageAdapter;->b:Z

    if-nez v2, :cond_4

    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->h()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/ChatMessageAdapter;->b:Z

    :cond_6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/ChatMessageAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/livechat/ChatHolder;

    invoke-virtual {p0, p2}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/livechat/ChatHolder;->f(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ChatMessageAdapter;->c:Lio/wondrous/sns/ui/adapters/c;

    iget-object v1, p0, Lio/wondrous/sns/ChatMessageAdapter;->d:Lio/wondrous/sns/u4;

    invoke-static {p2, p1, v0, v1}, Lio/wondrous/sns/livechat/a;->a(ILandroid/view/ViewGroup;Lio/wondrous/sns/ui/adapters/c;Lio/wondrous/sns/u4;)Lio/wondrous/sns/livechat/ChatHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ChatMessageAdapter;->c:Lio/wondrous/sns/ui/adapters/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {chatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/ChatMessageAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
