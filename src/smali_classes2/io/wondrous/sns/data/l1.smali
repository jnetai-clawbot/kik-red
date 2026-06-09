.class public final Lio/wondrous/sns/data/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/MetadataRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

.field private final b:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

.field private final c:Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;

.field private final d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final e:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

.field private final f:Lio/wondrous/sns/data/BattlesRepository;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:Lio/wondrous/sns/data/LevelRepository;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Lcom/google/gson/j;

.field private final i:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

.field private final j:Lio/wondrous/sns/data/ConfigRepository;

.field private final k:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

.field private final l:Lio/wondrous/sns/data/common/TmgProfileStorage;

.field private final m:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/common/ComposeSource<",
            "Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;Lio/wondrous/sns/api/tmg/di/ServerDelayManager;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/LevelRepository;Lcom/google/gson/j;Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/common/TmgProfileStorage;Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lio/wondrous/sns/data/l1;->m:Landroidx/collection/LruCache;

    new-instance v0, Lio/wondrous/sns/data/l1$a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/data/l1$a;-><init>(Lio/wondrous/sns/data/l1;)V

    iput-object v0, p0, Lio/wondrous/sns/data/l1;->n:Landroidx/collection/LruCache;

    iput-object p1, p0, Lio/wondrous/sns/data/l1;->b:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    iput-object p2, p0, Lio/wondrous/sns/data/l1;->a:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    iput-object p3, p0, Lio/wondrous/sns/data/l1;->c:Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;

    iput-object p5, p0, Lio/wondrous/sns/data/l1;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p4, p0, Lio/wondrous/sns/data/l1;->e:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

    iput-object p6, p0, Lio/wondrous/sns/data/l1;->f:Lio/wondrous/sns/data/BattlesRepository;

    iput-object p7, p0, Lio/wondrous/sns/data/l1;->g:Lio/wondrous/sns/data/LevelRepository;

    iput-object p8, p0, Lio/wondrous/sns/data/l1;->h:Lcom/google/gson/j;

    iput-object p9, p0, Lio/wondrous/sns/data/l1;->i:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    iput-object p10, p0, Lio/wondrous/sns/data/l1;->j:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p12, p0, Lio/wondrous/sns/data/l1;->k:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    iput-object p11, p0, Lio/wondrous/sns/data/l1;->l:Lio/wondrous/sns/data/common/TmgProfileStorage;

    return-void
.end method

.method public static synthetic l(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;Ljava/util/List;)Lio/reactivex/y;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/l1;->g:Lio/wondrous/sns/data/LevelRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/LevelRepository;->c()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/j1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/wondrous/sns/data/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/wondrous/sns/data/l1;Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/l1;->n:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/common/ComposeSource;

    invoke-virtual {p0, p2}, Lio/wondrous/sns/data/common/ComposeSource;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lio/wondrous/sns/data/l1;Landroid/util/Pair;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Lio/wondrous/sns/data/model/metadata/StreamerProfile;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/config/SocialsConfig;

    invoke-direct {p0, v0, p2, p1}, Lio/wondrous/sns/data/l1;->z(Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;Lio/wondrous/sns/data/model/levels/LevelCatalog;Lio/wondrous/sns/data/config/SocialsConfig;)Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lio/wondrous/sns/data/l1;Landroid/util/Pair;)Lio/reactivex/g0;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;

    iget-object v1, v0, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;->broadcasterResult:Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BroadcasterResult;

    iget-object v1, v1, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BroadcasterResult;->profile:Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    iget-object v1, v1, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->level:Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/l1;->g:Lio/wondrous/sns/data/LevelRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/LevelRepository;->c()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/t1;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v3}, Lio/wondrous/sns/broadcast/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/config/SocialsConfig;

    invoke-direct {p0, v1, v2, p1}, Lio/wondrous/sns/data/l1;->z(Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;Lio/wondrous/sns/data/model/levels/LevelCatalog;Lio/wondrous/sns/data/config/SocialsConfig;)Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/t;->single(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/config/SocialsConfig;

    invoke-direct {p0, v0, v2, p1}, Lio/wondrous/sns/data/l1;->z(Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;Lio/wondrous/sns/data/model/levels/LevelCatalog;Lio/wondrous/sns/data/config/SocialsConfig;)Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static p(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/tokens/WithChannelToken;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/tokens/WithChannelToken;

    invoke-interface {p1}, Lio/wondrous/sns/tokens/WithChannelToken;->getToken()Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/data/l1;->k:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-virtual {v0}, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/tokens/WithChannelToken;->f()Lcom/meetme/broadcast/data/tokens/TokenType;

    move-result-object p1

    invoke-interface {p0, v1, v0, p1}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->d(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;Lcom/meetme/broadcast/data/tokens/TokenType;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgUserWarningMessage;
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/data/l1;->h:Lcom/google/gson/j;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;->b()Lcom/google/gson/p;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/messages/TmgUserWarningMessage;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/messages/TmgUserWarningMessage;

    return-object p0
.end method

.method public static synthetic r(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/data/l1;->h:Lcom/google/gson/j;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;->b()Lcom/google/gson/p;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    return-object p0
.end method

.method public static s(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;Ljava/util/List;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Lio/wondrous/sns/data/model/metadata/BroadcastMetadataResponse;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->c()Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultLevel;->a()Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/data/l1;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->j0(Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    move-result-object v0

    :cond_2
    :goto_1
    new-instance p0, Lio/wondrous/sns/data/model/metadata/BroadcastMetadataResponse;

    invoke-direct {p0, v0, p2}, Lio/wondrous/sns/data/model/metadata/BroadcastMetadataResponse;-><init>(Lio/wondrous/sns/data/model/levels/UserLevelProfile;Ljava/util/List;)V

    return-object p0
.end method

.method public static t(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/reactivex/i;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/wondrous/sns/data/l1;->f:Lio/wondrous/sns/data/BattlesRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/BattlesRepository;->h()Lio/reactivex/c0;

    move-result-object p0

    new-instance v2, Lmg/t;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lmg/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    new-instance v1, Lcom/meetme/broadcast/service/k;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->x(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic u(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/data/l1;->h:Lcom/google/gson/j;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;->b()Lcom/google/gson/p;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    return-object p0
.end method

.method public static synthetic v(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;Ljava/util/List;)Lio/wondrous/sns/data/model/metadata/SnsBroadcastFeature;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/l1;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    new-instance v1, Lwh/a;

    invoke-direct {v1, p3}, Lwh/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lwh/a;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/battles/SnsTag;

    move-result-object p2

    iget-object p0, p0, Lio/wondrous/sns/data/l1;->e:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/di/ServerDelayManager;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->s(Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;Lio/wondrous/sns/data/model/battles/SnsTag;J)Lio/wondrous/sns/data/model/metadata/SnsBroadcastFeature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;)Lio/reactivex/g0;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBattleFeature;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBattleFeature;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBattleFeature;->a()Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/l1;->f:Lio/wondrous/sns/data/BattlesRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/BattlesRepository;->h()Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/k1;

    invoke-direct {v2, p0, p1, v0}, Lio/wondrous/sns/data/k1;-><init>(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/l1;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    const/4 v1, 0x0

    iget-object p0, p0, Lio/wondrous/sns/data/l1;->e:Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/di/ServerDelayManager;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->s(Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;Lio/wondrous/sns/data/model/battles/SnsTag;J)Lio/wondrous/sns/data/model/metadata/SnsBroadcastFeature;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static x(Lio/wondrous/sns/data/l1;Ljava/lang/String;)Lio/reactivex/t;
    .locals 2

    iget-object p0, p0, Lio/wondrous/sns/data/l1;->b:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->j(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->h:Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;->SMALL:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method private y(Ljava/lang/String;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/l1;->m:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/l1;->a:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;->b(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lwe/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lwe/d;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/l1;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/wondrous/sns/data/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/data/h;-><init>(Lio/wondrous/sns/data/tmg/converter/TmgConverter;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/l1;->m:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private z(Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;Lio/wondrous/sns/data/model/levels/LevelCatalog;Lio/wondrous/sns/data/config/SocialsConfig;)Lio/wondrous/sns/data/model/metadata/StreamerProfile;
    .locals 22
    .param p2    # Lio/wondrous/sns/data/model/levels/LevelCatalog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;->broadcasterResult:Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BroadcasterResult;

    iget-object v4, v4, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BroadcasterResult;->profile:Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    iget-object v5, v1, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;->leaderboardResult:Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult;->leaderboard:Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard;->items:Ljava/util/List;

    :goto_1
    iget-object v1, v1, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;->battleResult:Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BattlesResult;

    const/4 v7, 0x0

    if-nez v1, :cond_2

    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    iget-object v1, v1, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BattlesResult;->battle:Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BattlesResult$Battle;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v1, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BattlesResult$Battle;->wins:I

    move v14, v1

    :goto_3
    new-instance v1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    iget-object v8, v0, Lio/wondrous/sns/data/l1;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v8, v4}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->I(Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)Lio/wondrous/sns/data/model/Profile;

    move-result-object v16

    iget-object v8, v0, Lio/wondrous/sns/data/l1;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v9, v4, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->counters:Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_4

    new-instance v15, Lio/wondrous/sns/data/model/SnsCounters;

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->a()J

    move-result-wide v10

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->c()J

    move-result-wide v12

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/profile/model/TmgCounters;->b()I

    move-result v17

    move-object v8, v15

    move-wide v9, v10

    move-wide v11, v12

    move/from16 v13, v17

    invoke-direct/range {v8 .. v14}, Lio/wondrous/sns/data/model/SnsCounters;-><init>(JJII)V

    goto :goto_4

    :cond_4
    new-instance v15, Lio/wondrous/sns/data/model/SnsCounters;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lio/wondrous/sns/data/model/SnsCounters;-><init>(JJII)V

    :goto_4
    move-object/from16 v17, v15

    iget-object v8, v0, Lio/wondrous/sns/data/l1;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v9, v4, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->balance:Lio/wondrous/sns/api/tmg/economy/model/TmgCurrencyBalance;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_5

    move-object/from16 v18, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v9}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->q(Lio/wondrous/sns/api/tmg/economy/model/TmgCurrencyBalance;)Lio/wondrous/sns/data/economy/CurrencyBalance;

    move-result-object v8

    move-object/from16 v18, v8

    :goto_5
    iget-object v8, v0, Lio/wondrous/sns/data/l1;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v9, v4, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->level:Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_7

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v8, v9, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->j0(Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v19, v6

    :goto_7
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem;

    iget-object v9, v9, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem;->user:Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem$User;

    new-instance v10, Lio/wondrous/sns/data/model/u;

    new-instance v11, Lio/wondrous/sns/data/model/u$a;

    iget-object v12, v9, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem$User;->userId:Ljava/lang/String;

    iget-object v13, v9, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem$User;->firstName:Ljava/lang/String;

    iget-object v14, v9, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem$User;->lastName:Ljava/lang/String;

    iget-object v15, v0, Lio/wondrous/sns/data/l1;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v9, v9, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem$User;->profileImages:Ljava/util/List;

    invoke-virtual {v15, v9}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v12, v13, v14, v9}, Lio/wondrous/sns/data/model/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem;

    iget-wide v12, v9, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem;->score:J

    invoke-direct {v10, v11, v12, v13}, Lio/wondrous/sns/data/model/u;-><init>(Lio/wondrous/sns/data/model/u$a;J)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_8
    move-object v2, v6

    :cond_9
    move-object/from16 v20, v2

    goto :goto_9

    :cond_a
    move-object/from16 v20, v6

    :goto_9
    iget-object v2, v0, Lio/wondrous/sns/data/l1;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v4, v4, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->socialMediaResponse:Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaResponse;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "config"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2, v4, v3, v7}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->e0(Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaResponse;Lio/wondrous/sns/data/config/SocialsConfig;Z)Ljava/util/List;

    move-result-object v6

    :goto_a
    move-object/from16 v21, v6

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;-><init>(Lio/wondrous/sns/data/model/Profile;Lio/wondrous/sns/data/model/SnsCounters;Lio/wondrous/sns/data/economy/CurrencyBalance;Lio/wondrous/sns/data/model/levels/UserLevelProfile;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/SnsUserWarning;",
            ">;"
        }
    .end annotation

    const-string v0, "/"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p1}, Lai/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/moderation/messages"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/data/l1;->a:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    invoke-interface {p2, p1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;->b(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/data/l1;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwe/c;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final activateFeature(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lio/wondrous/sns/data/model/videofeatures/VideoFeature;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/l1;->c:Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;->activateFeature(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lio/wondrous/sns/data/model/StreamerProfileParams;->TOP_FANS:Lio/wondrous/sns/data/model/StreamerProfileParams;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/StreamerProfileParams;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/StreamerProfileParams;->COUNTERS:Lio/wondrous/sns/data/model/StreamerProfileParams;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/StreamerProfileParams;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/StreamerProfileParams;->BROADCAST:Lio/wondrous/sns/data/model/StreamerProfileParams;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/StreamerProfileParams;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/data/l1;->g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/reactivex/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/l1;->a:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    const-string v1, "broadcast.view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;->c([Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)Lio/reactivex/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/l1$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;

    const-string v1, "small"

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;

    const-string v1, "large"

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;

    const-string v1, "medium"

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/data/l1;->c:Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;

    invoke-interface {v1, p1, v0}, Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;->updateGuestSettings(Ljava/lang/String;Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/h1;

    invoke-direct {v1, p0, p1, p2}, Lio/wondrous/sns/data/h1;-><init>(Lio/wondrous/sns/data/l1;Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->k(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final deactivateFeature(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lio/wondrous/sns/data/model/videofeatures/VideoFeature;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/l1;->c:Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;->deactivateFeature(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "/general/user/"

    invoke-static {v0, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/l1;->y(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/l1;->i:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/l1;->b:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/data/l1;->l:Lio/wondrous/sns/data/common/TmgProfileStorage;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwe/a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lwe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/data/l1;->j:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->w()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/data/i1;->a:Lio/wondrous/sns/data/i1;

    invoke-static {p1, p2, v0}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/themeetgroup/safety/e;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final getBroadcastMetadata(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/metadata/BroadcastMetadataResponse;",
            ">;"
        }
    .end annotation

    move-object v2, p1

    iget-object v0, p0, Lio/wondrous/sns/data/l1;->b:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->g(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {p1, v2}, Lblue/I1Ill1IlI1l111II;->ll1II1l1IIIllIII(Lio/reactivex/c0;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/perf/config/w;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/i0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->r(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "/general/broadcasts/"

    const-string v1, "/metadata"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/l1;->y(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/t;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/l1;->j:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/j;->c:Lio/wondrous/sns/data/j;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/l1;->n:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/common/ComposeSource;

    invoke-virtual {p1}, Lio/wondrous/sns/data/common/ComposeSource;->d()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/wondrous/sns/broadcast/ads/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lio/wondrous/sns/broadcast/ads/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/data/l1;->b:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Lio/reactivex/i;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "/broadcasts/"

    const-string v1, "/metadata"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "private:"

    invoke-static {v0, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/l1;->m:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/i;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/data/l1;->a:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    invoke-interface {v1, p1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;->a(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/data/l1;->d:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/kik/util/t;

    invoke-direct {v3, v1, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object v1

    iget-object p1, p0, Lio/wondrous/sns/data/l1;->m:Landroidx/collection/LruCache;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
