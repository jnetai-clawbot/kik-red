.class public final synthetic Lcom/applovin/exoplayer2/a/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lh5/o$a;
.implements Lrx/o$c;
.implements Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/videocalling/VideoCallFragment;Lcom/meetme/broadcast/service/StreamingViewModel;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/a/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/exoplayer2/a/f0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/f0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/f0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/util/SnsSoundManager;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/f0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/util/SnsSoundManager;->a(Lio/wondrous/sns/util/SnsSoundManager;Ljava/io/File;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/f0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/economy/CurrencyAmount;

    check-cast p1, Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->W0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/f0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/f0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->k(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f0;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/f0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->r4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/f0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/f0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->U0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/f0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/w3;->g2(Lio/wondrous/sns/w3;Ljava/lang/String;Lcom/meetme/broadcast/event/JoinChannelEvent;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/f0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast p1, Lsns/profile/edit/config/ProfileEditSelectModule;

    invoke-static {v0, v1, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->w1(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;Ljava/util/Set;Lsns/profile/edit/config/ProfileEditSelectModule;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/cache/v;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/f0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    check-cast p1, Lrx/o;

    new-instance v2, Lcom/kik/cache/g0;

    invoke-direct {v2, p1, v0, v1}, Lcom/kik/cache/g0;-><init>(Lrx/o;Lcom/kik/cache/v;Landroid/content/res/Resources;)V

    invoke-static {v2}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/f0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->W(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/f0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->D()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/f0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->t(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/f0;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/fragment/settings/PinSettingsFragment;

    invoke-static {v0, v1, p1}, Lkik/red/chat/fragment/settings/PinSettingsFragment;->B3(Landroidx/preference/SwitchPreferenceCompat;Lkik/red/chat/fragment/settings/PinSettingsFragment;Landroidx/preference/Preference;)V

    const/4 p1, 0x0

    return p1
.end method
