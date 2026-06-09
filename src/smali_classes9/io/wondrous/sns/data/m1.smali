.class public final Lio/wondrous/sns/data/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/data/l1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/di/ServerDelayManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/BattlesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/LevelRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/common/TmgProfileStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/di/ServerDelayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/BattlesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/LevelRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/common/TmgProfileStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/m1;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/data/m1;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/data/m1;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/data/m1;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/data/m1;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/data/m1;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lio/wondrous/sns/data/m1;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lio/wondrous/sns/data/m1;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lio/wondrous/sns/data/m1;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lio/wondrous/sns/data/m1;->j:Ljavax/inject/Provider;

    iput-object p11, p0, Lio/wondrous/sns/data/m1;->k:Ljavax/inject/Provider;

    iput-object p12, p0, Lio/wondrous/sns/data/m1;->l:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lio/wondrous/sns/data/m1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    iget-object v0, p0, Lio/wondrous/sns/data/m1;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    iget-object v0, p0, Lio/wondrous/sns/data/m1;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;

    iget-object v0, p0, Lio/wondrous/sns/data/m1;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

    iget-object v0, p0, Lio/wondrous/sns/data/m1;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v0, p0, Lio/wondrous/sns/data/m1;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/wondrous/sns/data/BattlesRepository;

    iget-object v0, p0, Lio/wondrous/sns/data/m1;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/wondrous/sns/data/LevelRepository;

    iget-object v0, p0, Lio/wondrous/sns/data/m1;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/gson/j;

    iget-object v0, p0, Lio/wondrous/sns/data/m1;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    iget-object v0, p0, Lio/wondrous/sns/data/m1;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/data/m1;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/wondrous/sns/data/common/TmgProfileStorage;

    iget-object v0, p0, Lio/wondrous/sns/data/m1;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    new-instance v0, Lio/wondrous/sns/data/l1;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lio/wondrous/sns/data/l1;-><init>(Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;Lio/wondrous/sns/api/tmg/di/ServerDelayManager;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/LevelRepository;Lcom/google/gson/j;Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/common/TmgProfileStorage;Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V

    return-object v0
.end method
