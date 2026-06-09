.class final Lio/wondrous/sns/live/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/live/di/LazySnsDataComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/live/di/c$a;
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/data/di/TmgDataComponent;

.field private final c:Lfi/d;

.field private d:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lsns/tags/data/TagsSource;",
            "+",
            "Lsns/tags/data/SnsTagsDataSource;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/tags/data/SnsTagsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/di/TmgDataComponent;Lfi/d;Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;Ljava/util/Map;Lio/wondrous/sns/live/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    iput-object p2, p0, Lio/wondrous/sns/live/di/c;->c:Lfi/d;

    invoke-static {p3}, Lzq/e;->b(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lzq/e;

    iput-object p3, p0, Lio/wondrous/sns/live/di/c;->d:Lzq/e;

    new-instance p3, Lio/wondrous/sns/live/di/c$a;

    invoke-direct {p3, p1}, Lio/wondrous/sns/live/di/c$a;-><init>(Lio/wondrous/sns/data/di/TmgDataComponent;)V

    iput-object p3, p0, Lio/wondrous/sns/live/di/c;->e:Ljavax/inject/Provider;

    new-instance p1, Lui/b;

    invoke-direct {p1, p2, p3}, Lui/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {p1}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/di/c;->f:Ljavax/inject/Provider;

    invoke-static {p4}, Lzq/e;->b(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lzq/e;

    iput-object p2, p0, Lio/wondrous/sns/live/di/c;->g:Lzq/e;

    new-instance p2, Lui/a;

    invoke-direct {p2, p1}, Lui/a;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p2}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/di/c;->h:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final A()Lio/wondrous/sns/data/NextGuestRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->x()Lio/wondrous/sns/data/NextGuestRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final B()Lio/wondrous/sns/data/PaymentsRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->c()Lio/wondrous/sns/data/PaymentsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final C()Lio/wondrous/sns/data/SearchRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->l()Lio/wondrous/sns/data/SearchRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final D()Lio/wondrous/sns/data/events/EventsRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->p()Lio/wondrous/sns/data/events/EventsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final E()Lio/wondrous/sns/data/GoalsRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->s()Lio/wondrous/sns/data/GoalsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final F()Lsns/tags/data/SnsTagsRepository;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/tags/data/SnsTagsRepository;

    return-object v0
.end method

.method public final G()Lio/wondrous/sns/data/c;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->c:Lfi/d;

    invoke-interface {v0}, Lfi/d;->f()Lio/wondrous/sns/data/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final H()Lio/wondrous/sns/data/ScheduledShowsRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->r()Lio/wondrous/sns/data/ScheduledShowsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final I()Lio/wondrous/sns/data/AnnouncementRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->B()Lio/wondrous/sns/data/AnnouncementRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final J()Lio/wondrous/sns/data/LeaderboardRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->c:Lfi/d;

    invoke-interface {v0}, Lfi/d;->a()Lio/wondrous/sns/data/LeaderboardRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final K()Lio/wondrous/sns/data/PollsRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->k()Lio/wondrous/sns/data/PollsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final L()Lio/wondrous/sns/data/RewardRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->i()Lio/wondrous/sns/data/RewardRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final M()Lio/wondrous/sns/data/ClaimCodeRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->h()Lio/wondrous/sns/data/ClaimCodeRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final N()Lio/wondrous/sns/data/PurchaseInfoRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->w()Lio/wondrous/sns/data/PurchaseInfoRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a()Lio/wondrous/sns/economy/SnsEconomy;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->a()Lio/wondrous/sns/economy/SnsEconomy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/RelationsRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->o()Lio/wondrous/sns/data/RelationsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/SnsProfileRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->u()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final config()Lio/wondrous/sns/data/ConfigRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->q()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/data/NextDateRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->n()Lio/wondrous/sns/data/NextDateRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/d;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->z()Lio/wondrous/sns/data/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Lio/wondrous/sns/data/ContestsRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->v()Lio/wondrous/sns/data/ContestsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lio/wondrous/sns/data/VideoRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->c:Lfi/d;

    invoke-interface {v0}, Lfi/d;->c()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lio/wondrous/sns/data/BouncerRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->c:Lfi/d;

    invoke-interface {v0}, Lfi/d;->j()Lio/wondrous/sns/data/BouncerRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Lio/wondrous/sns/data/StreamHistoryRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->e()Lio/wondrous/sns/data/StreamHistoryRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Lio/wondrous/sns/data/SpotlightsRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->D()Lio/wondrous/sns/data/SpotlightsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Lio/wondrous/sns/data/FollowRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->c:Lfi/d;

    invoke-interface {v0}, Lfi/d;->h()Lio/wondrous/sns/data/FollowRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Lio/wondrous/sns/data/BroadcastRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->c:Lfi/d;

    invoke-interface {v0}, Lfi/d;->b()Lio/wondrous/sns/data/BroadcastRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Lio/wondrous/sns/data/MediaRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->C()Lio/wondrous/sns/data/MediaRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lio/wondrous/sns/data/ShoutoutsRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->f()Lio/wondrous/sns/data/ShoutoutsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Lio/wondrous/sns/data/VideoCallRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->j()Lio/wondrous/sns/data/VideoCallRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final p()Lio/wondrous/sns/data/BattlesRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->m()Lio/wondrous/sns/data/BattlesRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q()Lio/wondrous/sns/data/InventoryRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->F()Lio/wondrous/sns/data/InventoryRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final r()Lio/wondrous/sns/data/ChallengesRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->b()Lio/wondrous/sns/data/ChallengesRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Lio/wondrous/sns/data/ChatRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->c:Lfi/d;

    invoke-interface {v0}, Lfi/d;->d()Lio/wondrous/sns/data/ChatRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final settings()Lio/wondrous/sns/data/SettingsRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->g()Lio/wondrous/sns/data/SettingsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final t()Lio/wondrous/sns/data/PromotionRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->y()Lio/wondrous/sns/data/PromotionRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final u()Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    return-object v0
.end method

.method public final v()Lio/wondrous/sns/data/LevelRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->d()Lio/wondrous/sns/data/LevelRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final w()Lio/wondrous/sns/data/b;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->t()Lio/wondrous/sns/data/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final x()Lio/wondrous/sns/data/MetadataRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->A()Lio/wondrous/sns/data/MetadataRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final y()Lio/wondrous/sns/data/VideoGuestRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->c:Lfi/d;

    invoke-interface {v0}, Lfi/d;->g()Lio/wondrous/sns/data/VideoGuestRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final z()Lsns/live/subs/data/SubscriptionsRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c;->b:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->E()Lsns/live/subs/data/SubscriptionsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
