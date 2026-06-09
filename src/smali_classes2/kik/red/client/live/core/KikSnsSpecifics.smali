.class public final Lkik/red/client/live/core/KikSnsSpecifics;
.super Lio/wondrous/sns/SnsAppSpecifics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/client/live/core/KikSnsSpecifics$Companion;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field private final h:Lio/wondrous/sns/s4;

.field private final i:Lkik/red/client/live/core/KikTmgConfiguration;

.field private final j:Lkik/red/client/live/core/IAppSpecificsRepos;

.field private final k:Lio/wondrous/sns/data/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/client/live/core/KikSnsSpecifics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/client/live/core/KikSnsSpecifics$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/s4;Lkik/red/client/live/core/KikTmgConfiguration;Lkik/red/client/live/core/IAppSpecificsRepos;Lio/wondrous/sns/data/model/a;)V
    .locals 2

    const-string v0, "economyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkik/red/client/live/core/KikTmgConfiguration;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "configuration.application.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/SnsAppSpecifics;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/red/client/live/core/KikSnsSpecifics;->h:Lio/wondrous/sns/s4;

    iput-object p2, p0, Lkik/red/client/live/core/KikSnsSpecifics;->i:Lkik/red/client/live/core/KikTmgConfiguration;

    iput-object p3, p0, Lkik/red/client/live/core/KikSnsSpecifics;->j:Lkik/red/client/live/core/IAppSpecificsRepos;

    iput-object p4, p0, Lkik/red/client/live/core/KikSnsSpecifics;->k:Lio/wondrous/sns/data/model/a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/s4;Lkik/red/client/live/core/KikTmgConfiguration;Lkik/red/client/live/core/IAppSpecificsRepos;Lio/wondrous/sns/data/model/a;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    invoke-virtual {p2}, Lkik/red/client/live/core/KikTmgConfiguration;->c()Landroid/app/Application;

    move-result-object p3

    const-string p6, "null cannot be cast to non-null type kik.red.client.live.core.IAppSpecificsRepos"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lkik/red/client/live/core/IAppSpecificsRepos;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/red/client/live/core/KikSnsSpecifics;-><init>(Lio/wondrous/sns/s4;Lkik/red/client/live/core/KikTmgConfiguration;Lkik/red/client/live/core/IAppSpecificsRepos;Lio/wondrous/sns/data/model/a;)V

    return-void
.end method

.method public static final synthetic a0(Lkik/red/client/live/core/KikSnsSpecifics;)Lkik/red/client/live/core/IAppSpecificsRepos;
    .locals 0

    iget-object p0, p0, Lkik/red/client/live/core/KikSnsSpecifics;->j:Lkik/red/client/live/core/IAppSpecificsRepos;

    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A()Lio/wondrous/sns/overlays/OverlayConfig;
    .locals 1

    new-instance v0, Lkik/red/client/live/core/KikSnsSpecifics$challengesOverlayConfig$1;

    invoke-direct {v0}, Lkik/red/client/live/core/KikSnsSpecifics$challengesOverlayConfig$1;-><init>()V

    return-object v0
.end method

.method public final C()Lio/wondrous/sns/data/model/a;
    .locals 7

    iget-object v0, p0, Lkik/red/client/live/core/KikSnsSpecifics;->k:Lio/wondrous/sns/data/model/a;

    if-nez v0, :cond_2

    new-instance v0, Lio/wondrous/sns/data/model/AppDefinitionData;

    iget-object v1, p0, Lkik/red/client/live/core/KikSnsSpecifics;->i:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {v1}, Lkik/red/client/live/core/KikTmgConfiguration;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/client/live/core/KikSnsSpecifics;->i:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {v2}, Lkik/red/client/live/core/KikTmgConfiguration;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "configuration.applicatio\u2026cationContext.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lkik/red/client/live/core/KikSnsSpecifics;->i:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {v3}, Lkik/red/client/live/core/KikTmgConfiguration;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/red/client/live/core/KikSnsSpecifics;->i:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {v4}, Lkik/red/client/live/core/KikTmgConfiguration;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "configuration.application.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v5, "{\n            pInfo.versionName\n        }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "0.0.0"

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lio/wondrous/sns/data/model/AppDefinitionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final D(Lio/wondrous/sns/data/model/SnsMiniProfile;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/SnsMiniProfile;",
            ")",
            "Lio/reactivex/c0<",
            "Lcj/a;",
            ">;"
        }
    .end annotation

    const-string v0, "miniProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->d()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lkik/red/client/live/core/KikSnsSpecifics$getAppUser$1;

    invoke-direct {v1, p0, p1}, Lkik/red/client/live/core/KikSnsSpecifics$getAppUser$1;-><init>(Lkik/red/client/live/core/KikSnsSpecifics;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    new-instance p1, Lio/wondrous/sns/broadcast/i;

    const/16 v2, 0x13

    invoke-direct {p1, v1, v2}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/client/live/core/KikSnsSpecifics;->j:Lkik/red/client/live/core/IAppSpecificsRepos;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/red/client/live/core/IAppSpecificsRepos;->f(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/c0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lio/wondrous/sns/blockedusers/BlockedUsersActivity;->c:Lio/wondrous/sns/blockedusers/BlockedUsersActivity$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/wondrous/sns/blockedusers/BlockedUsersActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final F(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lio/wondrous/sns/bouncers/BouncersActivity;->c:Lio/wondrous/sns/bouncers/BouncersActivity$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/wondrous/sns/bouncers/BouncersActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final H()Lio/wondrous/sns/s4;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/core/KikSnsSpecifics;->h:Lio/wondrous/sns/s4;

    return-object v0
.end method

.method public final I(Landroid/content/Context;Lio/wondrous/sns/followers/FavoritesTab;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "tabToOpen"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/client/live/core/KikSnsSpecifics;->i:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {p1}, Lkik/red/client/live/core/KikTmgConfiguration;->h()Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;->e()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IntegrationFavoritesActivity:args:tabToOpen"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p1
.end method

.method public final K(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/client/live/core/KikSnsSpecifics;->i:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {p1}, Lkik/red/client/live/core/KikTmgConfiguration;->d()Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;->e()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final M()I
    .locals 1

    sget v0, Lkik/red/client/live/b;->bc_ic_mask:I

    return v0
.end method

.method public final O(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    iget-object p1, p0, Lkik/red/client/live/core/KikSnsSpecifics;->i:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {p1}, Lkik/red/client/live/core/KikTmgConfiguration;->j()Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;->e()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/core/KikSnsSpecifics;->i:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration;->y()Z

    move-result v0

    return v0
.end method

.method public final S(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/core/KikSnsSpecifics;->i:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration;->k()Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;->e()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v0}, Lkik/red/client/live/core/KikSnsSpecifics;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/core/KikSnsSpecifics;->i:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration;->l()Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/client/live/core/KikSnsSpecifics;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final V(Landroid/content/Context;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/core/KikSnsSpecifics;->i:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration;->l()Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;->e()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_starting_tab"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lkik/red/client/live/core/KikSnsSpecifics;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "details"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/client/live/core/KikSnsSpecifics;->j:Lkik/red/client/live/core/IAppSpecificsRepos;

    invoke-interface {p1, p2}, Lkik/red/client/live/core/IAppSpecificsRepos;->g(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void
.end method

.method public final q()[B
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/core/KikSnsSpecifics;->i:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration;->v()[B

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/core/KikSnsSpecifics;->i:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
