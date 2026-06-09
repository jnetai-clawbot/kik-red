.class final Lio/wondrous/sns/verification/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/verification/VerificationUiComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/verification/d$a;
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/di/VerificationComponent;

.field private final c:Landroid/content/Context;

.field private final d:Lio/wondrous/sns/verification/d;

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/verification/VerificationRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/VerificationComponent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lio/wondrous/sns/verification/d;->d:Lio/wondrous/sns/verification/d;

    iput-object p1, p0, Lio/wondrous/sns/verification/d;->b:Lio/wondrous/sns/di/VerificationComponent;

    iput-object p2, p0, Lio/wondrous/sns/verification/d;->c:Landroid/content/Context;

    new-instance p2, Lio/wondrous/sns/verification/d$a;

    invoke-direct {p2, p1}, Lio/wondrous/sns/verification/d$a;-><init>(Lio/wondrous/sns/di/VerificationComponent;)V

    iput-object p2, p0, Lio/wondrous/sns/verification/d;->e:Ljavax/inject/Provider;

    return-void
.end method

.method static synthetic g(Lio/wondrous/sns/verification/d;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/verification/d;->e:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic h(Lio/wondrous/sns/verification/d;)Lio/wondrous/sns/verification/VerificationManager;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/verification/d;->k()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lio/wondrous/sns/verification/d;)Lio/wondrous/sns/di/VerificationComponent;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/verification/d;->b:Lio/wondrous/sns/di/VerificationComponent;

    return-object p0
.end method

.method private k()Lio/wondrous/sns/verification/VerificationManager;
    .locals 5

    new-instance v0, Lio/wondrous/sns/verification/VerificationManager;

    iget-object v1, p0, Lio/wondrous/sns/verification/d;->b:Lio/wondrous/sns/di/VerificationComponent;

    invoke-interface {v1}, Lio/wondrous/sns/di/VerificationComponent;->b()Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lio/wondrous/sns/verification/VerificationViewModel;

    iget-object v4, p0, Lio/wondrous/sns/verification/d;->b:Lio/wondrous/sns/di/VerificationComponent;

    invoke-interface {v4}, Lio/wondrous/sns/di/VerificationComponent;->a()Lcom/themeetgroup/verification/VerificationRepository;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v3, v4}, Lio/wondrous/sns/verification/VerificationViewModel;-><init>(Lcom/themeetgroup/verification/VerificationRepository;)V

    iget-object v4, p0, Lio/wondrous/sns/verification/d;->b:Lio/wondrous/sns/di/VerificationComponent;

    invoke-interface {v4}, Lio/wondrous/sns/di/VerificationComponent;->e()Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1, v3, v4}, Lio/wondrous/sns/verification/VerificationManager;-><init>(Lcom/themeetgroup/verification/navigation/VerificationNavigator;Lio/wondrous/sns/verification/VerificationViewModel;Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/themeetgroup/verification/VerificationRepository;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/verification/d;->b:Lio/wondrous/sns/di/VerificationComponent;

    invoke-interface {v0}, Lio/wondrous/sns/di/VerificationComponent;->a()Lcom/themeetgroup/verification/VerificationRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;)V
    .locals 2

    invoke-static {}, Ltj/a;->a()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    invoke-direct {p0}, Lio/wondrous/sns/verification/d;->k()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->f:Lio/wondrous/sns/verification/VerificationManager;

    iget-object v0, p0, Lio/wondrous/sns/verification/d;->b:Lio/wondrous/sns/di/VerificationComponent;

    invoke-interface {v0}, Lio/wondrous/sns/di/VerificationComponent;->d()Lcom/themeetgroup/verification/permission/VerificationPermission;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->g:Lcom/themeetgroup/verification/permission/VerificationPermission;

    iget-object v0, p0, Lio/wondrous/sns/verification/d;->b:Lio/wondrous/sns/di/VerificationComponent;

    sget v1, Lio/wondrous/sns/verification/VerificationUiModule;->a:I

    const-string/jumbo v1, "verificationComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/di/VerificationComponent;->c()Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->D()Lio/wondrous/sns/data/events/EventsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/wondrous/sns/verification/tracking/VerificationUiLogger;

    invoke-direct {v1, v0}, Lio/wondrous/sns/verification/tracking/VerificationUiLogger;-><init>(Lio/wondrous/sns/data/events/EventsRepository;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/logger/CompositeSnsLogger;

    invoke-direct {v1, v0}, Lio/wondrous/sns/logger/CompositeSnsLogger;-><init>(Ljava/util/List;)V

    new-instance v0, Lio/wondrous/sns/verification/tracking/VerificationUiTrackerImpl;

    invoke-direct {v0, v1}, Lio/wondrous/sns/verification/tracking/VerificationUiTrackerImpl;-><init>(Lyi/c;)V

    iput-object v0, p1, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->h:Lio/wondrous/sns/verification/tracking/VerificationUiTracker;

    return-void
.end method

.method public final c(Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;)V
    .locals 2

    invoke-static {}, Ltj/a;->a()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedDialogFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    invoke-direct {p0}, Lio/wondrous/sns/verification/d;->k()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;->e:Lio/wondrous/sns/verification/VerificationManager;

    iget-object v0, p0, Lio/wondrous/sns/verification/d;->b:Lio/wondrous/sns/di/VerificationComponent;

    invoke-interface {v0}, Lio/wondrous/sns/di/VerificationComponent;->d()Lcom/themeetgroup/verification/permission/VerificationPermission;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;->f:Lcom/themeetgroup/verification/permission/VerificationPermission;

    iget-object v0, p0, Lio/wondrous/sns/verification/d;->b:Lio/wondrous/sns/di/VerificationComponent;

    invoke-interface {v0}, Lio/wondrous/sns/di/VerificationComponent;->e()Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;->g:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    return-void
.end method

.method public final d()Lio/wondrous/sns/verification/VerificationUiFragmentComponent$Builder;
    .locals 2

    new-instance v0, Lio/wondrous/sns/verification/e;

    iget-object v1, p0, Lio/wondrous/sns/verification/d;->d:Lio/wondrous/sns/verification/d;

    invoke-direct {v0, v1}, Lio/wondrous/sns/verification/e;-><init>(Lio/wondrous/sns/verification/d;)V

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/verification/VerificationUiActivityComponent$Builder;
    .locals 2

    new-instance v0, Lio/wondrous/sns/verification/b;

    iget-object v1, p0, Lio/wondrous/sns/verification/d;->d:Lio/wondrous/sns/verification/d;

    invoke-direct {v0, v1}, Lio/wondrous/sns/verification/b;-><init>(Lio/wondrous/sns/verification/d;)V

    return-object v0
.end method

.method public final f(Lio/wondrous/sns/verification/badge/SolicitVerificationActivity;)V
    .locals 1

    invoke-static {}, Ltj/a;->a()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/verification/badge/SolicitVerificationActivity;->a:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method

.method public final j()Lio/wondrous/sns/verification/badge/VerificationBadgeIntroLastSeenPreference;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/verification/d;->c:Landroid/content/Context;

    sget v1, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroModule;->a:I

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "VerificationBadgeIntro"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026o\", Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif/a;

    invoke-direct {v1}, Lif/a;-><init>()V

    new-instance v2, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroLastSeenPreference;

    invoke-direct {v2, v0, v1}, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroLastSeenPreference;-><init>(Landroid/content/SharedPreferences;Lif/a;)V

    return-object v2
.end method
