.class public final Lio/wondrous/sns/livechat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/view/ViewGroup;Lio/wondrous/sns/ui/adapters/c;Lio/wondrous/sns/u4;)Lio/wondrous/sns/livechat/ChatHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lblue/IIIIlll1I111Ill1;->lI11II1I111llIII:I

    if-ne p0, v1, :cond_0

    new-instance p0, Lio/wondrous/sns/livechat/NonParticipantHolder;

    sget p2, Lkik/android/R$layout;->sns_broadcast_chat_item_blue:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/livechat/NonParticipantHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lio/wondrous/sns/livechat/c;

    sget p2, Luh/j;->sns_broadcast_chat_item_unknown:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/livechat/c;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1
    sget p0, Luh/j;->sns_broadcast_chat_item_viewer_join:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/livechat/NewSubscriberHolder;

    invoke-direct {p1, p0, p3, p2}, Lio/wondrous/sns/livechat/NewSubscriberHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V

    goto/16 :goto_1

    :pswitch_2
    sget p0, Luh/j;->sns_broadcast_chat_item_stream_tags:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/livechat/StreamTagMessageHolder;

    invoke-direct {p1, p0, p3}, Lio/wondrous/sns/livechat/StreamTagMessageHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;)V

    goto/16 :goto_1

    :pswitch_3
    sget p0, Luh/j;->sns_broadcast_chat_date_night_msg:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/livechat/DateNightEventHolder;

    invoke-direct {p1, p0, p2}, Lio/wondrous/sns/livechat/DateNightEventHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/c;)V

    goto/16 :goto_1

    :pswitch_4
    sget p0, Luh/j;->sns_broadcast_chat_item:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/livechat/ViewerLevelUpHolder;

    invoke-direct {p1, p0, p3, p2}, Lio/wondrous/sns/livechat/ViewerLevelUpHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V

    goto/16 :goto_1

    :pswitch_5
    sget p0, Luh/j;->sns_broadcast_chat_item_viewer_join:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/livechat/TopGifterJoinHolder;

    invoke-direct {p1, p0, p3, p2}, Lio/wondrous/sns/livechat/TopGifterJoinHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance p0, Lio/wondrous/sns/livechat/NonParticipantHolder;

    sget p2, Luh/j;->sns_battles_end_chat_msg:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/livechat/NonParticipantHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_7
    sget p0, Luh/j;->sns_broadcast_chat_item_viewer_join:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/livechat/ViewerJoinHolder;

    invoke-direct {p1, p0, p3, p2}, Lio/wondrous/sns/livechat/ViewerJoinHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V

    goto/16 :goto_1

    :pswitch_8
    sget p0, Luh/j;->sns_broadcast_chat_item_stream_description:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/livechat/StreamDescriptionHolder;

    invoke-direct {p1, p0, p3}, Lio/wondrous/sns/livechat/StreamDescriptionHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;)V

    goto :goto_1

    :pswitch_9
    sget p0, Luh/j;->sns_broadcast_chat_item_bouncer_kick:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/livechat/BouncerMessageHolder;

    invoke-direct {p1, p0, p2}, Lio/wondrous/sns/livechat/BouncerMessageHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/c;)V

    goto :goto_1

    :pswitch_a
    sget p0, Luh/j;->sns_broadcast_chat_item_condensed:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/livechat/CondensedParticipantHolder;

    invoke-direct {p1, p0, p3, p2}, Lio/wondrous/sns/livechat/CondensedParticipantHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V

    goto :goto_1

    :pswitch_b
    new-instance p0, Lio/wondrous/sns/livechat/TipMessageHolder;

    sget p2, Luh/j;->sns_broadcast_chat_item_tip:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/livechat/TipMessageHolder;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :pswitch_c
    sget p0, Luh/j;->sns_broadcast_chat_item_modbot:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/livechat/NonParticipantHolder;

    invoke-direct {p1, p0}, Lio/wondrous/sns/livechat/NonParticipantHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :pswitch_d
    sget p0, Luh/j;->sns_broadcast_chat_item_content_warning:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/livechat/NonParticipantHolder;

    invoke-direct {p1, p0}, Lio/wondrous/sns/livechat/NonParticipantHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :pswitch_e
    sget p0, Luh/j;->sns_broadcast_chat_item_banned:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/livechat/NonParticipantHolder;

    invoke-direct {p1, p0}, Lio/wondrous/sns/livechat/NonParticipantHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :pswitch_f
    sget p0, Luh/j;->sns_broadcast_chat_item:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/livechat/BannedChatMessageHolder;

    invoke-direct {p1, p0, p3}, Lio/wondrous/sns/livechat/BannedChatMessageHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;)V

    goto :goto_1

    :pswitch_10
    sget p0, Luh/j;->sns_broadcast_chat_item:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/livechat/ParticipantHolder;

    invoke-direct {p1, p0, p2, p3}, Lio/wondrous/sns/livechat/ParticipantHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/c;Lio/wondrous/sns/u4;)V

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
