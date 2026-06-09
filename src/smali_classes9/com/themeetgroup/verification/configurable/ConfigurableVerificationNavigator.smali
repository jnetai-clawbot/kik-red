.class public final Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/themeetgroup/verification/navigation/VerificationNavigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;",
        "Lcom/themeetgroup/verification/navigation/VerificationNavigator;",
        "defaultDelegate",
        "alternateDelegate",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepo",
        "<init>",
        "(Lcom/themeetgroup/verification/navigation/VerificationNavigator;Lcom/themeetgroup/verification/navigation/VerificationNavigator;Lio/wondrous/sns/data/ConfigRepository;)V",
        "sns-verification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

.field private final b:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/VerificationConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/themeetgroup/verification/navigation/VerificationNavigator;Lcom/themeetgroup/verification/navigation/VerificationNavigator;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 1

    const-string v0, "defaultDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    iput-object p2, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->b:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->k()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->cache()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->c:Lio/reactivex/t;

    return-void
.end method

.method public static j(Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;Landroid/app/Activity;Lio/wondrous/sns/data/config/VerificationConfig;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/config/VerificationConfig;->h()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {p0, p1}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->b:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {p0, p1}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static k(Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;Landroid/app/Activity;Ljava/lang/String;Lcom/themeetgroup/verification/model/VerificationFlowType;Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/config/VerificationConfig;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5}, Lio/wondrous/sns/data/config/VerificationConfig;->h()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/themeetgroup/verification/model/VerificationFlowType;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->b:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/themeetgroup/verification/model/VerificationFlowType;Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {v0, p1}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {v0, p1, p2}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->c:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lwf/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {v0, p1}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Lcom/themeetgroup/verification/model/VerificationFlowType;Landroidx/fragment/app/Fragment;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->c:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v7, Lwf/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lwf/b;-><init>(Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;Landroid/app/Activity;Ljava/lang/String;Lcom/themeetgroup/verification/model/VerificationFlowType;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v7}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {v0, p1}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/themeetgroup/verification/navigation/FaceMapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {v0, p1}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->g(Lcom/themeetgroup/verification/navigation/FaceMapListener;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {v0, p1}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {v0, p1}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {v0}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->onDestroy()V

    return-void
.end method
