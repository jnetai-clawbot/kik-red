.class public final synthetic Lio/wondrous/sns/broadcast/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/broadcast/t1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/t1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->T3(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Landroid/widget/FrameLayout;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/economy/CurrencyAmount;

    check-cast p1, Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->l0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->O(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->R1(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lio/wondrous/sns/broadcast/t1;->a:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->F1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState$Loading;Lorg/funktionale/option/Option;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->c(Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/realtime/RealtimeMessage;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource;->c(Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource;Ljava/lang/String;Lio/wondrous/sns/data/realtime/RealtimeMessage;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->F1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Lio/wondrous/sns/data/config/NextDateMarqueeConfig;Ljava/lang/Boolean;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    iget-object v3, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    check-cast p1, Lio/wondrous/sns/data/model/UserInventory;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sku"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UserInventory;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/SetsKt;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lio/wondrous/sns/data/model/InventoryEntry;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lio/wondrous/sns/data/model/InventoryEntry;-><init>(Ljava/lang/String;ILjava/util/Date;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/data/model/UserInventoryData;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UserInventory;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UserInventory;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/model/UserInventoryData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v3, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    sget v4, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$productId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->t(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    check-cast p1, Lio/wondrous/sns/data/model/levels/LevelCatalog;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/l1;->n(Lio/wondrous/sns/data/l1;Landroid/util/Pair;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->F1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;->a(Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;Ljava/lang/Boolean;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/t;

    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/wondrous/sns/broadcast/b2;->f:Lio/wondrous/sns/broadcast/b2;

    invoke-virtual {v1, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/broadcast/b1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/broadcast/b1;-><init>(Lio/wondrous/sns/broadcast/BroadcastViewModel;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/t1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/t1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->E1(Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
