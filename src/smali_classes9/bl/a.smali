.class public final synthetic Lbl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/applovin/impl/sdk/utils/b$a;
.implements Lk3/a$a;
.implements Lnq/h;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;
.implements Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbl/a;->a:I

    iput-object p1, p0, Lbl/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbl/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbl/a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "it"

    const/16 v5, 0xa

    const-string/jumbo v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/ui/BroadcastFansFragment;

    iget-object v2, v0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v1, v2, v3}, Lio/wondrous/sns/ui/BroadcastFansFragment;->S3(Lio/wondrous/sns/ui/BroadcastFansFragment;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/g0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;

    sget v5, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->s:I

    const-string v5, "$streamerId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$currentUserId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/wondrous/sns/spotlights/MiniProfileParams;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v4, v5, v1, v2}, Lio/wondrous/sns/spotlights/MiniProfileParams;-><init>(Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_2
    iget-object v1, v0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v2, v0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/Pair;

    invoke-static {v1, v2, v3}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->y1(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;Lkotlin/Pair;)Lio/reactivex/y;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/marquee/MarqueeViewModel;

    iget-object v2, v0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    move-object/from16 v3, p1

    check-cast v3, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v1, v2, v3}, Lio/wondrous/sns/marquee/MarqueeViewModel;->w1(Lio/wondrous/sns/marquee/MarqueeViewModel;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/config/LiveConfig;)Lxp/a;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/PromotionRepository;

    iget-object v2, v0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/Unit;

    const-string v5, "$promotionRepo"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/wondrous/sns/data/PromotionRepository;->a(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;)Lio/reactivex/b;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/b;->B()Lio/reactivex/t;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/TmgRelationsRepository;

    iget-object v4, v0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v4, Lio/wondrous/sns/api/tmg/relations/response/TmgRelationsResponse;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$relationsResponse"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batchResponse"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;

    invoke-virtual {v8}, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;->d()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;->c()Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/relations/response/TmgRelationsResponse;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/api/tmg/relations/model/TmgBlockedUserData;

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/relations/model/TmgBlockedUserData;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/relations/model/TmgBlockedUserData;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getFirstName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getLastName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lio/wondrous/sns/data/model/Profiles;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lio/wondrous/sns/data/model/SnsBlockedUser;

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getProfileImages()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    move-object v11, v3

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lio/wondrous/sns/data/model/SnsBlockedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZILkotlin/jvm/internal/c;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v2, Lio/wondrous/sns/data/model/SnsBlockedUsersPage;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/relations/response/TmgRelationsResponse;->b()Lio/wondrous/sns/api/tmg/relations/model/TmgBlockedUsersMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/relations/model/TmgBlockedUsersMetadata;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/data/model/SnsBlockedUsersPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/t;

    iget-object v2, v0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/t;

    move-object/from16 v3, p1

    check-cast v3, Lio/wondrous/sns/data/config/StreamTaggingConfig;

    invoke-static {v1, v2}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;

    iget-object v2, v0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;->v1(Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;Ljava/lang/Integer;)Lio/reactivex/y;

    move-result-object v1

    return-object v1

    :goto_5
    iget-object v1, v0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v1, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;

    iget-object v4, v0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$products"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productDetailsList"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v1

    const/16 v6, 0x10

    if-ge v1, v6, :cond_8

    const/16 v1, 0x10

    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsns/payments/google/billing/SnsProductDetails;

    invoke-virtual {v8}, Lsns/payments/google/billing/SnsProductDetails;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/PaymentProduct;->T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsns/payments/google/billing/SnsProductDetails;

    if-eqz v7, :cond_15

    instance-of v8, v7, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;

    const-string v9, "Unsupported product type"

    if-eqz v8, :cond_a

    move-object v10, v7

    check-cast v10, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;

    invoke-virtual {v10}, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_a
    instance-of v10, v7, Lsns/payments/google/billing/SnsProductDetails$OneTimePurchase;

    if-eqz v10, :cond_13

    move-object v10, v7

    check-cast v10, Lsns/payments/google/billing/SnsProductDetails$OneTimePurchase;

    invoke-virtual {v10}, Lsns/payments/google/billing/SnsProductDetails$OneTimePurchase;->b()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_c

    invoke-static {v10}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v10

    const-string v11, "getInstance(priceCurrencyCode)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v10

    const-string v11, "getInstance(Locale.US)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    const v11, 0x49742400    # 1000000.0f

    if-eqz v8, :cond_d

    move-object v12, v7

    check-cast v12, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;

    invoke-virtual {v12}, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->e()J

    move-result-wide v12

    goto :goto_b

    :cond_d
    instance-of v12, v7, Lsns/payments/google/billing/SnsProductDetails$OneTimePurchase;

    if-eqz v12, :cond_11

    move-object v12, v7

    check-cast v12, Lsns/payments/google/billing/SnsProductDetails$OneTimePurchase;

    invoke-virtual {v12}, Lsns/payments/google/billing/SnsProductDetails$OneTimePurchase;->e()J

    move-result-wide v12

    :goto_b
    long-to-float v12, v12

    div-float/2addr v12, v11

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/PaymentProduct;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v13

    const-string v14, "newCurrency.currencyCode"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-direct {v11, v13, v12}, Lio/wondrous/sns/data/economy/CurrencyAmount;-><init>(Ljava/lang/String;F)V

    if-eqz v8, :cond_e

    check-cast v7, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;

    invoke-virtual {v7}, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_e
    instance-of v8, v7, Lsns/payments/google/billing/SnsProductDetails$OneTimePurchase;

    if-eqz v8, :cond_f

    check-cast v7, Lsns/payments/google/billing/SnsProductDetails$OneTimePurchase;

    invoke-virtual {v7}, Lsns/payments/google/billing/SnsProductDetails$OneTimePurchase;->d()Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-static {v5, v7, v11, v10}, Lio/wondrous/sns/data/model/PaymentProduct;->O(Lio/wondrous/sns/data/model/PaymentProduct;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/util/Currency;)Lio/wondrous/sns/data/model/PaymentProduct;

    move-result-object v5

    goto :goto_d

    :cond_f
    instance-of v1, v7, Lsns/payments/google/billing/SnsProductDetails$Subscription;

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    instance-of v1, v7, Lsns/payments/google/billing/SnsProductDetails$Subscription;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    instance-of v1, v7, Lsns/payments/google/billing/SnsProductDetails$Subscription;

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    :goto_d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbl/a;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/m;

    iget-object v1, p0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1}, Lkik/red/chat/presentation/m;->B(Lkik/red/chat/presentation/m;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v0, Llm/k;

    iget-object v1, p0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/widget/ConvoThemeStyleableImageBackground;

    check-cast p1, Lbn/a;

    sget v2, Lwb/g;->b:I

    invoke-interface {p1}, Lbn/a;->j()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v2

    new-instance v3, Lh3/b;

    invoke-direct {v3, v1, p1, v0}, Lh3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/privacy/a/m;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    sget-object v0, Lwb/d;->a:Lwb/d;

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/a;

    iget-object v1, p0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v1, Ldc/a;

    check-cast p1, Lbc/c;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/profile/gridvm/a;->X9(Lkik/red/chat/vm/profile/gridvm/a;Ldc/a;Lbc/c;)Lrx/o;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbl/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/chat/profile/g;

    iget-object v1, p0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v1, Ldc/a;

    check-cast p1, Lrx/m;

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/g;->k(Lkik/core/chat/profile/g;Ldc/a;Lrx/m;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/publicgroups/a;

    iget-object v1, p0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v1, Lzb/a;

    check-cast p1, Lzb/c;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/chats/publicgroups/a;->R9(Lkik/red/chat/vm/chats/publicgroups/a;Lzb/a;Lzb/c;)V

    return-void

    :goto_0
    iget-object v0, p0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v0, Lcn/e;

    iget-object v1, p0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lid/a$c;

    invoke-static {v0, v1, p1}, Lcn/e;->g(Lcn/e;Ljava/lang/String;Lid/a$c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    iget-object v1, p0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->x1(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;Landroidx/lifecycle/MutableLiveData;)Lio/wondrous/sns/blockedusers/BlockedUsersContentState;

    move-result-object v0

    return-object v0
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v0, Li3/k;

    iget-object v1, p0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Li3/k;->c(Li3/k;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2

    iget-object v0, p0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->v1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->y(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lbl/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v1, p0, Lbl/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/n;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->b(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    return-void
.end method
