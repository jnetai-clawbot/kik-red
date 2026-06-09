.class public final synthetic Lcom/applovin/exoplayer2/a/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lh5/o$a;
.implements Lio/reactivex/k;
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meetme/broadcast/event/JoinChannelEvent;Lcom/meetme/broadcast/service/StreamingViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/a/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/exoplayer2/a/e0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/e0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->w1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->J1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/BroadcastFragment;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/goals/Goal;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0, v1}, Lio/wondrous/sns/BroadcastFragment;->S3(Lio/wondrous/sns/BroadcastFragment;Lio/wondrous/sns/data/model/goals/Goal;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/event/JoinChannelEvent;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Lcom/meetme/broadcast/event/TokenWillExpireEvent;

    invoke-static {v0, v1, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->l(Lcom/meetme/broadcast/event/JoinChannelEvent;Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/event/TokenWillExpireEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    invoke-static {v0, v1, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->h(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livepreview/LivePreviewFragment;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meetme/broadcast/a;

    check-cast p1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->P3(Lio/wondrous/sns/livepreview/LivePreviewFragment;Lcom/meetme/broadcast/a;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/a/e0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->R2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Integer;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;)Lio/wondrous/sns/nextguest/NextGuestState;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->c0:I

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$userId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->l()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    sget-object p1, Lio/wondrous/sns/data/model/ProfileBuilder;->w:Lio/wondrous/sns/data/model/ProfileBuilder$Companion;

    sget-object v0, Lio/wondrous/sns/data/model/TmgUserId;->g:Lio/wondrous/sns/data/model/TmgUserId$Companion;

    invoke-virtual {v0, v2}, Lio/wondrous/sns/data/model/TmgUserId$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/TmgUserId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/data/model/ProfileBuilder;

    invoke-direct {p1}, Lio/wondrous/sns/data/model/ProfileBuilder;-><init>()V

    iput-object v0, p1, Lio/wondrous/sns/data/model/ProfileBuilder;->a:Lio/wondrous/sns/data/model/TmgUserId;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->E1(Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v0, Lug/g;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseQuery;

    check-cast p1, Lqg/b;

    invoke-static {v0, v1, p1}, Lug/g;->a(Lug/g;Lcom/parse/ParseQuery;Lqg/b;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/w3;->l2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;Ljava/lang/Integer;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/videocalling/LegacyVideoCallUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/VideoCallingConfig;

    const-string v3, "$encryptVideoCallUseCase"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$legacyVideoCallUseCase"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoCallingConfig;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/e0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/m/o;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->w(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/m/o;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->F(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/j;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/e0;->b:Ljava/lang/Object;

    check-cast v0, Lqg/b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/e0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/parse/livequery/SubscriptionHandling;

    invoke-static {v0, v1, p1}, Lug/g;->b(Lqg/b;Lcom/parse/livequery/SubscriptionHandling;Lio/reactivex/j;)V

    return-void
.end method
