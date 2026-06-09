.class public final Lio/wondrous/sns/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/x4$a;,
        Lio/wondrous/sns/x4$b;
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/di/p2;

.field private final b:Lio/wondrous/sns/SnsLogoutListeners;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tmgApiLibrary:Lxg/b;


# direct methods
.method constructor <init>(Landroid/app/Application;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/u4;Lak/d;Lio/wondrous/sns/data/di/SnsDataComponent;Lih/d;Lio/wondrous/sns/verification/VerificationUiComponent;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;Lio/wondrous/sns/challenges/SnsChallengesComponent;Lsns/profile/view/formatter/SnsProfileFormattersComponent;Lsns/tags/di/TagsComponent;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/logger/perf/SnsPerformanceTracer;Lio/wondrous/sns/SnsLogoutListeners;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lki/k;->a()Lki/l$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lki/l$a;->c(Lio/wondrous/sns/SnsAppSpecifics;)Lki/l$a;

    invoke-interface {v0, p3}, Lki/l$a;->b(Lio/wondrous/sns/u4;)Lki/l$a;

    invoke-interface {v0, p4}, Lki/l$a;->a(Lak/d;)Lki/l$a;

    invoke-interface {v0, p13}, Lki/l$a;->d(Lio/wondrous/sns/logger/perf/SnsPerformanceTracer;)Lki/l$a;

    invoke-interface {v0, p1}, Lki/l$a;->f(Landroid/app/Application;)Lki/l$a;

    invoke-interface {v0}, Lki/l$a;->build()Lki/l;

    move-result-object p2

    invoke-static {}, Lio/wondrous/sns/di/o2;->a()Lio/wondrous/sns/di/p2$a;

    move-result-object p3

    invoke-interface {p3, p2}, Lio/wondrous/sns/di/p2$a;->l(Lki/l;)Lio/wondrous/sns/di/p2$a;

    invoke-interface {p3, p5}, Lio/wondrous/sns/di/p2$a;->d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lio/wondrous/sns/di/p2$a;

    invoke-interface {p3, p1}, Lio/wondrous/sns/di/p2$a;->f(Landroid/app/Application;)Lio/wondrous/sns/di/p2$a;

    invoke-interface {p3, p6}, Lio/wondrous/sns/di/p2$a;->i(Lih/d;)Lio/wondrous/sns/di/p2$a;

    invoke-interface {p3, p12}, Lio/wondrous/sns/di/p2$a;->n(Lcom/themeetgroup/sns/features/SnsFeatures;)Lio/wondrous/sns/di/p2$a;

    invoke-interface {p3, p7}, Lio/wondrous/sns/di/p2$a;->h(Lio/wondrous/sns/verification/VerificationUiComponent;)Lio/wondrous/sns/di/p2$a;

    invoke-interface {p3, p8}, Lio/wondrous/sns/di/p2$a;->m(Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;)Lio/wondrous/sns/di/p2$a;

    invoke-interface {p3, p11}, Lio/wondrous/sns/di/p2$a;->o(Lsns/tags/di/TagsComponent;)Lio/wondrous/sns/di/p2$a;

    invoke-interface {p3, p9}, Lio/wondrous/sns/di/p2$a;->g(Lio/wondrous/sns/challenges/SnsChallengesComponent;)Lio/wondrous/sns/di/p2$a;

    invoke-interface {p3, p10}, Lio/wondrous/sns/di/p2$a;->e(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)Lio/wondrous/sns/di/p2$a;

    invoke-interface {p3}, Lio/wondrous/sns/di/p2$a;->j()Lio/wondrous/sns/di/p2$a;

    invoke-interface {p3}, Lio/wondrous/sns/di/p2$a;->k()Lio/wondrous/sns/di/p2$a;

    invoke-interface {p3}, Lio/wondrous/sns/di/p2$a;->build()Lio/wondrous/sns/di/p2;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/x4;->a:Lio/wondrous/sns/di/p2;

    iput-object p14, p0, Lio/wondrous/sns/x4;->b:Lio/wondrous/sns/SnsLogoutListeners;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/wondrous/sns/x4$a;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Lio/wondrous/sns/x4$a;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lio/wondrous/sns/x4$a;-><init>(Landroid/app/Application;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SnsLive requires ApplicationContext to be Application"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lio/wondrous/sns/di/p2;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/x4;->a:Lio/wondrous/sns/di/p2;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/di/SnsDataComponent;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/x4;->a:Lio/wondrous/sns/di/p2;

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->c()Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/x4;->a:Lio/wondrous/sns/di/p2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->E()Lio/wondrous/sns/di/SnsAppInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/di/SnsAppInitializer;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SnsLiveComponent is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/x4;->b:Lio/wondrous/sns/SnsLogoutListeners;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/SnsLogoutListeners;->a()V

    return-void
.end method

.method public final getTmgApiLibrary()Lxg/b;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/x4;->tmgApiLibrary:Lxg/b;

    return-object v0
.end method

.method public final setTmgApiLibrary(Lxg/b;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/x4;->tmgApiLibrary:Lxg/b;

    return-void
.end method
