.class public final Lio/wondrous/sns/x4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lio/wondrous/sns/SnsAppSpecifics;

.field private c:Lio/wondrous/sns/SnsImageLoaderDelegate;

.field private d:Lio/wondrous/sns/data/di/SnsDataComponent;

.field private e:Lak/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lio/wondrous/sns/logger/perf/SnsPerformanceTracer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lih/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lio/wondrous/sns/verification/VerificationUiComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lio/wondrous/sns/challenges/SnsChallengesComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lsns/profile/view/formatter/SnsProfileFormattersComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lsns/tags/di/TagsComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lio/wondrous/sns/s4;

.field private o:Lio/wondrous/sns/SnsLogoutListeners;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/x4$a;->a:Landroid/app/Application;

    return-void
.end method

.method public static synthetic a(Lio/wondrous/sns/x4$a;)Lio/wondrous/sns/data/ConfigRepository;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/x4$a;->d:Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-interface {p0}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/wondrous/sns/SnsAppSpecifics;)Lio/wondrous/sns/x4$a;
    .locals 0
    .param p1    # Lio/wondrous/sns/SnsAppSpecifics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/x4$a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    return-object p0
.end method

.method public final c()Lio/wondrous/sns/x4;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/x4$a;->g:Lih/d;

    if-nez v1, :cond_0

    invoke-static {}, Lih/c;->a()Lih/d$a;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/service/ConfigurableStreamingServiceFactory;

    iget-object v3, v0, Lio/wondrous/sns/x4$a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v3}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v3

    new-instance v4, Lio/wondrous/sns/w4;

    invoke-direct {v4, v0}, Lio/wondrous/sns/w4;-><init>(Lio/wondrous/sns/x4$a;)V

    invoke-direct {v2, v3, v4}, Lio/wondrous/sns/service/ConfigurableStreamingServiceFactory;-><init>(ZLjavax/inject/Provider;)V

    invoke-interface {v1, v2}, Lih/d$a;->a(Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;)Lih/d$a;

    iget-object v2, v0, Lio/wondrous/sns/x4$a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lih/d$a;->b(Ljava/lang/Boolean;)Lih/d$a;

    invoke-interface {v1}, Lih/d$a;->build()Lih/d;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/x4$a;->g:Lih/d;

    :cond_0
    iget-object v1, v0, Lio/wondrous/sns/x4$a;->e:Lak/d;

    if-nez v1, :cond_2

    iget-object v1, v0, Lio/wondrous/sns/x4$a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lak/c;

    invoke-direct {v1}, Lak/c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lio/wondrous/sns/tracker/NoopSnsTracker;

    invoke-direct {v1}, Lio/wondrous/sns/tracker/NoopSnsTracker;-><init>()V

    :goto_0
    iput-object v1, v0, Lio/wondrous/sns/x4$a;->e:Lak/d;

    :cond_2
    iget-object v1, v0, Lio/wondrous/sns/x4$a;->n:Lio/wondrous/sns/s4;

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/wondrous/sns/x4$a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/x4$a;->n:Lio/wondrous/sns/s4;

    :cond_3
    iget-object v1, v0, Lio/wondrous/sns/x4$a;->k:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    if-nez v1, :cond_4

    sget v1, Lsns/profile/view/formatter/c;->a:I

    sget-object v1, Lsns/profile/view/formatter/SnsProfileFormattersComponent;->a:Lsns/profile/view/formatter/SnsProfileFormattersComponent$Companion;

    invoke-virtual {v1}, Lsns/profile/view/formatter/SnsProfileFormattersComponent$Companion;->a()Lsns/profile/view/formatter/SnsProfileFormattersComponent$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsns/profile/view/formatter/SnsProfileFormattersComponent$Builder;->build()Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/x4$a;->k:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    :cond_4
    iget-object v1, v0, Lio/wondrous/sns/x4$a;->h:Lio/wondrous/sns/verification/VerificationUiComponent;

    if-nez v1, :cond_5

    invoke-static {}, Lio/wondrous/sns/di/w2;->a()Lio/wondrous/sns/di/VerificationComponent$Builder;

    move-result-object v1

    new-instance v2, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    iget-object v3, v0, Lio/wondrous/sns/x4$a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v3}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lio/wondrous/sns/x4$a;->n:Lio/wondrous/sns/s4;

    invoke-virtual {v4}, Lsns/economy/b;->e()I

    move-result v4

    iget-object v5, v0, Lio/wondrous/sns/x4$a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v5}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v1, v2}, Lio/wondrous/sns/di/VerificationComponent$Builder;->a(Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;)Lio/wondrous/sns/di/VerificationComponent$Builder;

    iget-object v2, v0, Lio/wondrous/sns/x4$a;->d:Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-interface {v1, v2}, Lio/wondrous/sns/di/VerificationComponent$Builder;->d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lio/wondrous/sns/di/VerificationComponent$Builder;

    invoke-interface {v1}, Lio/wondrous/sns/di/VerificationComponent$Builder;->build()Lio/wondrous/sns/di/VerificationComponent;

    move-result-object v1

    invoke-static {}, Lio/wondrous/sns/verification/l;->a()Lio/wondrous/sns/verification/VerificationUiComponent$Builder;

    move-result-object v2

    iget-object v3, v0, Lio/wondrous/sns/x4$a;->a:Landroid/app/Application;

    invoke-interface {v2, v3}, Lio/wondrous/sns/verification/VerificationUiComponent$Builder;->a(Landroid/content/Context;)Lio/wondrous/sns/verification/VerificationUiComponent$Builder;

    invoke-interface {v2, v1}, Lio/wondrous/sns/verification/VerificationUiComponent$Builder;->b(Lio/wondrous/sns/di/VerificationComponent;)Lio/wondrous/sns/verification/VerificationUiComponent$Builder;

    invoke-interface {v2}, Lio/wondrous/sns/verification/VerificationUiComponent$Builder;->build()Lio/wondrous/sns/verification/VerificationUiComponent;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/x4$a;->h:Lio/wondrous/sns/verification/VerificationUiComponent;

    :cond_5
    iget-object v1, v0, Lio/wondrous/sns/x4$a;->i:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    if-nez v1, :cond_6

    invoke-static {}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;->a()Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;

    move-result-object v1

    iget-object v2, v0, Lio/wondrous/sns/x4$a;->d:Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->c()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;->d(Lio/wondrous/sns/data/SnsProfileRepository;)Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;

    iget-object v2, v0, Lio/wondrous/sns/x4$a;->d:Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;->c(Lio/wondrous/sns/data/ConfigRepository;)Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;

    iget-object v2, v0, Lio/wondrous/sns/x4$a;->k:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    invoke-interface {v1, v2}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;->e(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;

    invoke-interface {v1}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;->build()Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/x4$a;->i:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    :cond_6
    iget-object v1, v0, Lio/wondrous/sns/x4$a;->l:Lsns/tags/di/TagsComponent;

    if-nez v1, :cond_7

    invoke-static {}, Lsns/tags/di/TagsComponent;->b()Lsns/tags/di/TagsComponent$Builder;

    move-result-object v1

    iget-object v2, v0, Lio/wondrous/sns/x4$a;->d:Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->F()Lsns/tags/data/SnsTagsRepository;

    move-result-object v2

    invoke-interface {v1, v2}, Lsns/tags/di/TagsComponent$Builder;->a(Lsns/tags/data/SnsTagsRepository;)Lsns/tags/di/TagsComponent$Builder;

    iget-object v2, v0, Lio/wondrous/sns/x4$a;->c:Lio/wondrous/sns/SnsImageLoaderDelegate;

    invoke-interface {v1, v2}, Lsns/tags/di/TagsComponent$Builder;->b(Lio/wondrous/sns/u4;)Lsns/tags/di/TagsComponent$Builder;

    invoke-interface {v1}, Lsns/tags/di/TagsComponent$Builder;->build()Lsns/tags/di/TagsComponent;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/x4$a;->l:Lsns/tags/di/TagsComponent;

    :cond_7
    iget-object v1, v0, Lio/wondrous/sns/x4$a;->j:Lio/wondrous/sns/challenges/SnsChallengesComponent;

    if-nez v1, :cond_8

    invoke-static {}, Lio/wondrous/sns/challenges/SnsChallengesComponent;->a()Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;

    move-result-object v1

    iget-object v2, v0, Lio/wondrous/sns/x4$a;->a:Landroid/app/Application;

    invoke-interface {v1, v2}, Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;->a(Landroid/content/Context;)Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;

    iget-object v2, v0, Lio/wondrous/sns/x4$a;->d:Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;->c(Lio/wondrous/sns/data/ConfigRepository;)Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;

    iget-object v2, v0, Lio/wondrous/sns/x4$a;->d:Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->r()Lio/wondrous/sns/data/ChallengesRepository;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;->e(Lio/wondrous/sns/data/ChallengesRepository;)Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;

    iget-object v2, v0, Lio/wondrous/sns/x4$a;->d:Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->c()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;->d(Lio/wondrous/sns/data/SnsProfileRepository;)Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;

    iget-object v2, v0, Lio/wondrous/sns/x4$a;->c:Lio/wondrous/sns/SnsImageLoaderDelegate;

    invoke-interface {v1, v2}, Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;->b(Lio/wondrous/sns/u4;)Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;

    invoke-interface {v1}, Lio/wondrous/sns/challenges/SnsChallengesComponent$Builder;->build()Lio/wondrous/sns/challenges/SnsChallengesComponent;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/x4$a;->j:Lio/wondrous/sns/challenges/SnsChallengesComponent;

    :cond_8
    sget v1, Luh/o;->Sns_ThemeOverlay:I

    invoke-static {v1}, Lio/wondrous/sns/util/u;->e(I)V

    new-instance v1, Lio/wondrous/sns/x4;

    iget-object v3, v0, Lio/wondrous/sns/x4$a;->a:Landroid/app/Application;

    iget-object v4, v0, Lio/wondrous/sns/x4$a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/wondrous/sns/x4$a;->c:Lio/wondrous/sns/SnsImageLoaderDelegate;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lio/wondrous/sns/x4$a;->e:Lak/d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lio/wondrous/sns/x4$a;->d:Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lio/wondrous/sns/x4$a;->g:Lih/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lio/wondrous/sns/x4$a;->h:Lio/wondrous/sns/verification/VerificationUiComponent;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lio/wondrous/sns/x4$a;->i:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lio/wondrous/sns/x4$a;->j:Lio/wondrous/sns/challenges/SnsChallengesComponent;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lio/wondrous/sns/x4$a;->k:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Lio/wondrous/sns/x4$a;->l:Lsns/tags/di/TagsComponent;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, Lio/wondrous/sns/x4$a;->m:Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v15, v0, Lio/wondrous/sns/x4$a;->f:Lio/wondrous/sns/logger/perf/SnsPerformanceTracer;

    iget-object v2, v0, Lio/wondrous/sns/x4$a;->o:Lio/wondrous/sns/SnsLogoutListeners;

    move-object/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lio/wondrous/sns/x4;-><init>(Landroid/app/Application;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/u4;Lak/d;Lio/wondrous/sns/data/di/SnsDataComponent;Lih/d;Lio/wondrous/sns/verification/VerificationUiComponent;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;Lio/wondrous/sns/challenges/SnsChallengesComponent;Lsns/profile/view/formatter/SnsProfileFormattersComponent;Lsns/tags/di/TagsComponent;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/logger/perf/SnsPerformanceTracer;Lio/wondrous/sns/SnsLogoutListeners;)V

    return-object v1
.end method

.method public final d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lio/wondrous/sns/x4$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/x4$a;->d:Lio/wondrous/sns/data/di/SnsDataComponent;

    return-object p0
.end method

.method public final e(Lcom/themeetgroup/sns/features/SnsFeatures;)Lio/wondrous/sns/x4$a;
    .locals 0
    .param p1    # Lcom/themeetgroup/sns/features/SnsFeatures;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/x4$a;->m:Lcom/themeetgroup/sns/features/SnsFeatures;

    return-object p0
.end method

.method public final f(Lio/wondrous/sns/u4;)Lio/wondrous/sns/x4$a;
    .locals 1
    .param p1    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/wondrous/sns/SnsImageLoaderDelegate;

    invoke-direct {v0, p1}, Lio/wondrous/sns/SnsImageLoaderDelegate;-><init>(Lio/wondrous/sns/u4;)V

    iput-object v0, p0, Lio/wondrous/sns/x4$a;->c:Lio/wondrous/sns/SnsImageLoaderDelegate;

    return-object p0
.end method

.method public final g(Lio/wondrous/sns/SnsLogoutListeners;)Lio/wondrous/sns/x4$a;
    .locals 0
    .param p1    # Lio/wondrous/sns/SnsLogoutListeners;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/x4$a;->o:Lio/wondrous/sns/SnsLogoutListeners;

    return-object p0
.end method

.method public final h(Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;)Lio/wondrous/sns/x4$a;
    .locals 0
    .param p1    # Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/x4$a;->i:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    return-object p0
.end method

.method public final i(Lak/d;)Lio/wondrous/sns/x4$a;
    .locals 0
    .param p1    # Lak/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/x4$a;->e:Lak/d;

    return-object p0
.end method
