.class final Lqk/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/di/KikItComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final b:Lcom/kik/kik_it/di/KikItSubcomponentsModule;

.field private final c:Lcom/kik/kik_it/di/KikBakModule;

.field private final d:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final e:Landroidx/lifecycle/Lifecycle;

.field private final f:Lqk/b$a;

.field private g:Lpc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/XiphiasTopicsService;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/kik_it/data/TopicRepository;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/kik_it/settings/KikItDataStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqk/b$a;Lcom/kik/kik_it/di/KikBakModule;Lcom/kik/kik_it/di/KikItSubcomponentsModule;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/b$f;->f:Lqk/b$a;

    iput-object p3, p0, Lqk/b$f;->b:Lcom/kik/kik_it/di/KikItSubcomponentsModule;

    iput-object p2, p0, Lqk/b$f;->c:Lcom/kik/kik_it/di/KikBakModule;

    iput-object p5, p0, Lqk/b$f;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p4, p0, Lqk/b$f;->e:Landroidx/lifecycle/Lifecycle;

    invoke-static {p1}, Lqk/b$a;->y(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance p4, Lpc/d;

    invoke-direct {p4, p3, p2}, Lpc/d;-><init>(Lcom/kik/kik_it/di/KikItSubcomponentsModule;Ljavax/inject/Provider;)V

    iput-object p4, p0, Lqk/b$f;->g:Lpc/d;

    invoke-static {p1}, Lqk/b$a;->P(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance p5, Lpc/c;

    invoke-direct {p5, p3, p4, p2}, Lpc/c;-><init>(Lcom/kik/kik_it/di/KikItSubcomponentsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {p5}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lqk/b$f;->h:Ljavax/inject/Provider;

    invoke-static {p1}, Lqk/b$a;->u(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance p2, Lpc/a;

    invoke-direct {p2, p3, p1}, Lpc/a;-><init>(Lcom/kik/kik_it/di/KikItSubcomponentsModule;Ljavax/inject/Provider;)V

    invoke-static {p2}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lqk/b$f;->i:Ljavax/inject/Provider;

    return-void
.end method

.method private f()Lcom/kik/kik_it/data/AvatarRepository;
    .locals 14

    iget-object v0, p0, Lqk/b$f;->b:Lcom/kik/kik_it/di/KikItSubcomponentsModule;

    invoke-direct {p0}, Lqk/b$f;->h()Lcom/kik/kik_it/data/source/local/KikItDatabase;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/kik/kik_it/data/source/local/KikItDatabase;->a()Lcom/kik/kik_it/data/source/local/avatar/AvatarDao;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lqk/b$f;->i:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/kik_it/settings/KikItDataStore;

    iget-object v3, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v3}, Lqk/b$a;->t0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkik/core/xiphias/k;

    iget-object v3, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v3}, Lqk/b$a;->C0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkik/core/xiphias/t;

    iget-object v3, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v3}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v3

    invoke-static {v3}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kikItDataStore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xiphiasProfileService"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/kik_it/data/DefaultAvatarRepository;

    new-instance v3, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource;

    invoke-direct {v3, v1, v2}, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource;-><init>(Lcom/kik/kik_it/data/source/local/avatar/AvatarDao;Lcom/kik/kik_it/settings/KikItDataStore;)V

    new-instance v1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;-><init>(Lkik/core/xiphias/k;Lkik/core/xiphias/t;Lrm/e0;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/c;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v8 .. v13}, Lcom/kik/kik_it/data/DefaultAvatarRepository;-><init>(Lcom/kik/kik_it/data/source/AvatarDataSource;Lcom/kik/kik_it/data/source/AvatarDataSource;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method private g()Lcom/kik/kik_it/analytics/KikItAnalytics;
    .locals 2

    new-instance v0, Lcom/kik/kik_it/analytics/KikItAnalytics;

    iget-object v1, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v1}, Lqk/b$a;->C(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk/d;

    invoke-direct {v0, v1}, Lcom/kik/kik_it/analytics/KikItAnalytics;-><init>(Lpk/d;)V

    return-object v0
.end method

.method private h()Lcom/kik/kik_it/data/source/local/KikItDatabase;
    .locals 3

    iget-object v0, p0, Lqk/b$f;->b:Lcom/kik/kik_it/di/KikItSubcomponentsModule;

    iget-object v1, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v1}, Lqk/b$a;->h(Lqk/b$a;)Lkik/red/app/di/CoreComponentModule;

    move-result-object v1

    invoke-static {v1}, Lqk/a;->a(Lkik/red/app/di/CoreComponentModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/kik/kik_it/data/source/local/KikItDatabase;

    const-string v2, "kik_it-database"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/kik/kik_it/data/source/local/KikItDatabase;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method private i()Lcom/kik/kik_it/data/dto/KikItUser;
    .locals 2

    iget-object v0, p0, Lqk/b$f;->b:Lcom/kik/kik_it/di/KikItSubcomponentsModule;

    iget-object v1, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v1}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v1

    invoke-static {v1}, Ljm/v;->a(Ljm/c;)Lrm/i0;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kik/kik_it/data/dto/KikItUser;

    invoke-interface {v1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v1

    iget-object v1, v1, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kik/kik_it/data/dto/KikItUser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private j()Lcom/kik/kik_it/data/TopicThemeRepository;
    .locals 5

    iget-object v0, p0, Lqk/b$f;->b:Lcom/kik/kik_it/di/KikItSubcomponentsModule;

    invoke-direct {p0}, Lqk/b$f;->h()Lcom/kik/kik_it/data/source/local/KikItDatabase;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/kik/kik_it/data/source/local/KikItDatabase;->b()Lcom/kik/kik_it/data/source/local/topictheme/TopicThemeDao;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lqk/b$f;->b:Lcom/kik/kik_it/di/KikItSubcomponentsModule;

    iget-object v3, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v3}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v3

    invoke-static {v3}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkik/core/xiphias/XiphiasTopicThemesService;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkik/core/xiphias/XiphiasTopicThemesService;-><init>(Lkik/core/interfaces/ICommunication;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository;

    new-instance v3, Lcom/kik/kik_it/data/source/local/LocalTopicThemeDataSource;

    invoke-direct {v3, v1}, Lcom/kik/kik_it/data/source/local/LocalTopicThemeDataSource;-><init>(Lcom/kik/kik_it/data/source/local/topictheme/TopicThemeDao;)V

    new-instance v1, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;

    invoke-direct {v1, v2}, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;-><init>(Lkik/core/xiphias/XiphiasTopicThemesService;)V

    invoke-direct {v0, v3, v1}, Lcom/kik/kik_it/data/DefaultTopicThemeRepository;-><init>(Lcom/kik/kik_it/data/source/TopicThemeDataSource;Lcom/kik/kik_it/data/source/TopicThemeDataSource;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/kik_it/kikbak/KikBakViewModel;)V
    .locals 10

    iget-object v0, p0, Lqk/b$f;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kik_it/data/TopicRepository;

    iput-object v0, p1, Lcom/kik/kik_it/kikbak/KikBakViewModel;->g:Lcom/kik/kik_it/data/TopicRepository;

    iget-object v0, p0, Lqk/b$f;->c:Lcom/kik/kik_it/di/KikBakModule;

    iget-object v1, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v1}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v1

    invoke-static {v1}, Ljm/j;->a(Ljm/c;)Lrm/j;

    move-result-object v4

    iget-object v1, p0, Lqk/b$f;->c:Lcom/kik/kik_it/di/KikBakModule;

    iget-object v2, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v2}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v2

    invoke-static {v2}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v2

    iget-object v3, p0, Lqk/b$f;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lifecycleCoroutineScope"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkik/core/xiphias/XiphiasTopicsMatchingService;

    invoke-direct {v5, v2, v3}, Lkik/core/xiphias/XiphiasTopicsMatchingService;-><init>(Lkik/core/interfaces/ICommunication;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v2}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v2

    invoke-static {v2}, Ljm/t;->a(Ljm/c;)Lrm/e0;

    move-result-object v6

    iget-object v2, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v2}, Lqk/b$a;->x0(Lqk/b$a;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkik/red/shopping/IShoppingRepository;

    iget-object v8, p0, Lqk/b$f;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v9, p0, Lqk/b$f;->e:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shoppingRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;

    new-instance v3, Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource;

    invoke-direct {v3, v5}, Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource;-><init>(Lkik/core/xiphias/XiphiasTopicsMatchingService;)V

    move-object v2, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;-><init>(Lcom/kik/kik_it/data/source/TopicsMatchingDataSource;Lrm/j;Lrm/e0;Lkik/red/shopping/IShoppingRepository;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p1, Lcom/kik/kik_it/kikbak/KikBakViewModel;->h:Lcom/kik/kik_it/data/TopicsMatchingRepository;

    iget-object v0, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->Z0(Lqk/b$a;)Lkik/core/interfaces/IRewardLimiter;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/kik_it/kikbak/KikBakViewModel;->i:Lkik/core/interfaces/IRewardLimiter;

    invoke-direct {p0}, Lqk/b$f;->g()Lcom/kik/kik_it/analytics/KikItAnalytics;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/kik_it/kikbak/KikBakViewModel;->j:Lcom/kik/kik_it/analytics/KikItAnalytics;

    iget-object v0, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->D0(Lqk/b$a;)Lcom/kik/modules/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/n2;->a(Lcom/kik/modules/m2;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/kik_it/kikbak/KikBakViewModel;->k:Landroid/content/res/Resources;

    return-void
.end method

.method public final b(Lcom/kik/kik_it/profile/ProfileViewModel;)V
    .locals 1

    invoke-direct {p0}, Lqk/b$f;->f()Lcom/kik/kik_it/data/AvatarRepository;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/kik_it/profile/ProfileViewModel;->b:Lcom/kik/kik_it/data/AvatarRepository;

    return-void
.end method

.method public final c(Lcom/kik/kik_it/myposts/MyPostsViewModel;)V
    .locals 2

    invoke-direct {p0}, Lqk/b$f;->i()Lcom/kik/kik_it/data/dto/KikItUser;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/kik_it/myposts/MyPostsViewModel;->a:Lcom/kik/kik_it/data/dto/KikItUser;

    iget-object v0, p0, Lqk/b$f;->b:Lcom/kik/kik_it/di/KikItSubcomponentsModule;

    iget-object v1, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v1}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v1

    invoke-static {v1}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v1

    invoke-static {v0, v1}, Lpc/d;->a(Lcom/kik/kik_it/di/KikItSubcomponentsModule;Lkik/core/interfaces/ICommunication;)Lkik/core/xiphias/XiphiasTopicsService;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/kik_it/myposts/MyPostsViewModel;->b:Lkik/core/xiphias/XiphiasTopicsService;

    invoke-direct {p0}, Lqk/b$f;->j()Lcom/kik/kik_it/data/TopicThemeRepository;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/kik_it/myposts/MyPostsViewModel;->c:Lcom/kik/kik_it/data/TopicThemeRepository;

    iget-object v0, p0, Lqk/b$f;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kik_it/data/TopicRepository;

    iput-object v0, p1, Lcom/kik/kik_it/myposts/MyPostsViewModel;->d:Lcom/kik/kik_it/data/TopicRepository;

    return-void
.end method

.method public final d(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)V
    .locals 1

    iget-object v0, p0, Lqk/b$f;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kik_it/data/TopicRepository;

    iput-object v0, p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->d:Lcom/kik/kik_it/data/TopicRepository;

    invoke-direct {p0}, Lqk/b$f;->f()Lcom/kik/kik_it/data/AvatarRepository;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->e:Lcom/kik/kik_it/data/AvatarRepository;

    invoke-direct {p0}, Lqk/b$f;->g()Lcom/kik/kik_it/analytics/KikItAnalytics;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->f:Lcom/kik/kik_it/analytics/KikItAnalytics;

    iget-object v0, p0, Lqk/b$f;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kik_it/settings/KikItDataStore;

    iput-object v0, p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->g:Lcom/kik/kik_it/settings/KikItDataStore;

    invoke-direct {p0}, Lqk/b$f;->i()Lcom/kik/kik_it/data/dto/KikItUser;

    iget-object v0, p0, Lqk/b$f;->f:Lqk/b$a;

    invoke-static {v0}, Lqk/b$a;->i(Lqk/b$a;)Ljm/c;

    move-result-object v0

    invoke-static {v0}, Ljm/i;->a(Ljm/c;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->i:Lkik/core/interfaces/ICommunication;

    invoke-direct {p0}, Lqk/b$f;->j()Lcom/kik/kik_it/data/TopicThemeRepository;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->t:Lcom/kik/kik_it/data/TopicThemeRepository;

    return-void
.end method

.method public final e(Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;)V
    .locals 1

    invoke-direct {p0}, Lqk/b$f;->j()Lcom/kik/kik_it/data/TopicThemeRepository;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->b:Lcom/kik/kik_it/data/TopicThemeRepository;

    iget-object v0, p0, Lqk/b$f;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kik_it/data/TopicRepository;

    iput-object v0, p1, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->c:Lcom/kik/kik_it/data/TopicRepository;

    invoke-direct {p0}, Lqk/b$f;->g()Lcom/kik/kik_it/analytics/KikItAnalytics;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->d:Lcom/kik/kik_it/analytics/KikItAnalytics;

    return-void
.end method
