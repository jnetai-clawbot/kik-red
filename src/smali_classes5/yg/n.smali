.class public final Lyg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# instance fields
.field public final synthetic a:I

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;I)V
    .locals 0

    iput p2, p0, Lyg/n;->a:I

    iput-object p1, p0, Lyg/n;->b:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyg/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lyg/n;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/b;

    const-class v1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;

    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    move-result-object v1

    const-class v3, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBattleFeature;

    const-string v4, "battles"

    invoke-virtual {v1, v3, v4}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v3, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsContestsBroadcastFeature;

    const-string v4, "contests"

    invoke-virtual {v1, v3, v4}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v3, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsViewerContestsBroadcastFeature;

    const-string v4, "viewer-contests"

    invoke-virtual {v1, v3, v4}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v3, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextDateFeature;

    const-string v4, "nextDate"

    invoke-virtual {v1, v3, v4}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v3, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextGuestFeature;

    const-string v4, "nextGuest"

    invoke-virtual {v1, v3, v4}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v3, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsPollsFeature;

    const-string v4, "polls"

    invoke-virtual {v1, v3, v4}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v3, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsFaceMaskVideoFeature;

    const-string v4, "facemask"

    invoke-virtual {v1, v3, v4}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v3, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBackgroundVideoFeature;

    const-string v4, "background"

    invoke-virtual {v1, v3, v4}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v3, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGuestFeature;

    const-string v4, "guest"

    invoke-virtual {v1, v3, v4}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v3, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGoalsFeature;

    const-string v4, "goals"

    invoke-virtual {v1, v3, v4}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v3, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsMultiGuestFeature;

    const-string v4, "multiGuest"

    invoke-virtual {v1, v3, v4}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v3, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsSpotlightFeature;

    const-string v4, "spotlights"

    invoke-virtual {v1, v3, v4}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v3, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsUnknownFeature;

    invoke-virtual {v1, v3}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v3, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardResponse;

    const-string v4, "provider"

    invoke-static {v3, v4}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/api/tmg/rewards/response/TmgMopubResponse;

    const-string v5, "mopub"

    invoke-virtual {v3, v4, v5}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v4, Lio/wondrous/sns/api/tmg/rewards/response/TmgFyberResponse;

    const-string v5, "fyber"

    invoke-virtual {v3, v4, v5}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v4, Lio/wondrous/sns/api/tmg/rewards/response/TmgIronsourceResponse;

    const-string v5, "ironsource"

    invoke-virtual {v3, v4, v5}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v4, Lio/wondrous/sns/api/tmg/rewards/response/TmgTheoremReachResponse;

    const-string v5, "theoremreach"

    invoke-virtual {v3, v4, v5}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v4, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushEventBody;

    const-string v5, "not-applicable"

    invoke-static {v4, v5}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    move-result-object v4

    const-class v5, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushReceivedEventBody;

    const-string v6, "TmgPushReceivedEventBody"

    invoke-virtual {v4, v5, v6}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v5, Lio/wondrous/sns/api/tmg/notifications/request/TmgPushOpenEventBody;

    const-string v6, "TmgPushOpenEventBody"

    invoke-virtual {v4, v5, v6}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    new-instance v5, Lcom/google/gson/k;

    invoke-direct {v5}, Lcom/google/gson/k;-><init>()V

    new-instance v6, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactory;

    invoke-direct {v6}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactory;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/gson/k;->d(Lcom/google/gson/z;)Lcom/google/gson/k;

    const-class v6, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;

    new-instance v7, Lzg/a;

    invoke-direct {v7, v0}, Lzg/a;-><init>(Lah/b;)V

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/k;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;

    const-class v6, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;

    new-instance v7, Lio/wondrous/sns/api/tmg/economy/adapter/GiftAnimationInstanceCreator;

    invoke-direct {v7, v0}, Lio/wondrous/sns/api/tmg/economy/adapter/GiftAnimationInstanceCreator;-><init>(Lah/b;)V

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/k;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;

    const-class v6, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;

    new-instance v7, Lio/wondrous/sns/api/tmg/economy/adapter/GiftOptionInstanceCreator;

    invoke-direct {v7, v0}, Lio/wondrous/sns/api/tmg/economy/adapter/GiftOptionInstanceCreator;-><init>(Lah/b;)V

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/k;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;

    new-instance v0, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory;

    invoke-direct {v0}, Lio/wondrous/sns/api/tmg/config/internal/ConfigWithExperimentsTypeAdapterFactory;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/gson/k;->d(Lcom/google/gson/z;)Lcom/google/gson/k;

    const-class v0, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    new-instance v6, Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedMessageTypeDeserializer;

    invoke-direct {v6}, Lio/wondrous/sns/api/tmg/sharedchat/TmgSharedMessageTypeDeserializer;-><init>()V

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/k;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;

    const-class v0, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;

    new-instance v6, Lio/wondrous/sns/api/tmg/profile/TmgProfileBatchDeserializer;

    invoke-direct {v6}, Lio/wondrous/sns/api/tmg/profile/TmgProfileBatchDeserializer;-><init>()V

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/k;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;

    invoke-virtual {v5, v1}, Lcom/google/gson/k;->d(Lcom/google/gson/z;)Lcom/google/gson/k;

    invoke-virtual {v5, v3}, Lcom/google/gson/k;->d(Lcom/google/gson/z;)Lcom/google/gson/k;

    invoke-virtual {v5, v4}, Lcom/google/gson/k;->d(Lcom/google/gson/z;)Lcom/google/gson/k;

    sget v0, Lio/wondrous/sns/api/tmg/announcement/TmgAnnouncementTypeAdapterFactory;->a:I

    const-class v0, Lio/wondrous/sns/api/tmg/announcement/model/TmgAnnouncement;

    invoke-static {v0, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/api/tmg/announcement/model/TmgWebLinkAnnouncement;

    const-string v3, "announcement"

    invoke-virtual {v0, v1, v3}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/api/tmg/announcement/model/TmgShowAnnouncement;

    const-string v3, "show"

    invoke-virtual {v0, v1, v3}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/api/tmg/announcement/model/TmgUserAnnouncement;

    const-string v3, "user"

    invoke-virtual {v0, v1, v3}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/api/tmg/announcement/model/TmgContestAnnouncement;

    const-string v3, "contest"

    invoke-virtual {v0, v1, v3}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/api/tmg/announcement/model/TmgUnsupportedAnnouncement;

    invoke-virtual {v0, v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    invoke-virtual {v5, v0}, Lcom/google/gson/k;->d(Lcom/google/gson/z;)Lcom/google/gson/k;

    sget-object v0, Lio/wondrous/sns/api/tmg/payments/model/TmgSku;->a:Lio/wondrous/sns/api/tmg/payments/model/TmgSku$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lio/wondrous/sns/api/tmg/payments/model/TmgSku;

    invoke-static {v0, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuFixed;

    const-string v3, "fixed"

    invoke-virtual {v0, v1, v3}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuRanged;

    const-string v3, "range"

    invoke-virtual {v0, v1, v3}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuUnsupported;

    invoke-virtual {v0, v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    invoke-virtual {v5, v0}, Lcom/google/gson/k;->d(Lcom/google/gson/z;)Lcom/google/gson/k;

    sget-object v0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException;->a:Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException;

    invoke-static {v0, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthPendingException;

    const-string v2, "pending-authorization"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthUseStoreSkuException;

    const-string v2, "use-store-sku"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;

    const-string v2, "store-sku-conflict"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthItemAlreadyOwnedException;

    const-string v2, "item-already-owned"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthProductInactiveException;

    const-string v2, "product-inactive"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthProviderConflictException;

    const-string v2, "provider-conflict"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;Ljava/lang/String;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    const-class v1, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthUnknownException;

    invoke-virtual {v0, v1}, Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;)Lcom/meetme/gson/adapters/runtime/RuntimeTypeAdapterFactory;

    invoke-virtual {v5, v0}, Lcom/google/gson/k;->d(Lcom/google/gson/z;)Lcom/google/gson/k;

    sget-object v0, Lio/wondrous/sns/api/tmg/common/JsonPatch;->b:Lio/wondrous/sns/api/tmg/common/JsonPatch$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/api/tmg/common/JsonPatchTypeAdapter;

    invoke-direct {v0}, Lio/wondrous/sns/api/tmg/common/JsonPatchTypeAdapter;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/gson/k;->e(Ljava/lang/Object;)Lcom/google/gson/k;

    invoke-virtual {v5}, Lcom/google/gson/k;->b()Lcom/google/gson/j;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lyg/n;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    const-class v1, Lio/wondrous/sns/api/tmg/claimcode/TmgClaimCodeApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/claimcode/TmgClaimCodeApi;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
