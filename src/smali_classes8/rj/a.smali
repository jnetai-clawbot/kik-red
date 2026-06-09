.class public final synthetic Lrj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrj/a;->a:I

    iput-object p1, p0, Lrj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrj/a;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lrj/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipProgressSettingsPageViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->R1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrj/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkik/red/client/live/KikTmgManager;->n:Lkik/red/client/live/KikTmgManager$Companion;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/f;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrj/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    const-string v1, "$decryptedSecret"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->i()Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->a(Lio/wondrous/sns/data/model/videocall/VideoCallData;Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecret;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrj/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->s4(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lrj/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->x1(Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lrj/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lio/wondrous/sns/rewards/RewardsViewModel;->g:Lio/wondrous/sns/rewards/RewardsViewModel$Companion;

    const-string v2, "$placementName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lrj/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/push/tracking/SnsPushEventTracker;

    check-cast p1, Lio/wondrous/sns/push/tracking/SnsPushEvent;

    const-string v2, "$pushEventTracker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/push/tracking/SnsPushEventTracker;->a(Lio/wondrous/sns/push/tracking/SnsPushEvent;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lrj/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/upsell/VipUpsellDialogUseCase;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lsns/vip/upsell/VipUpsellDialogUseCase;->a(Lsns/vip/upsell/VipUpsellDialogUseCase;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
