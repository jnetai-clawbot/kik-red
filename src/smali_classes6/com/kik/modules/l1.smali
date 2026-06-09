.class public final Lcom/kik/modules/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/l1;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/kik/modules/l1;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kik/live/view/KikLiveHistoryActivity;->z:Lcom/kik/live/view/KikLiveHistoryActivity$Companion;

    iget-object p0, p0, Lcom/kik/modules/l1;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kik/live/view/fragments/bundles/KikLiveFragmentBundleWrapper;

    const-class v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    invoke-direct {v0, v1}, Lcom/kik/live/view/fragments/bundles/KikLiveFragmentBundleWrapper;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kik/modules/l1;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kik/live/view/IntegrationFavoriteActivity;->a:Lcom/kik/live/view/IntegrationFavoriteActivity$Companion;

    iget-object p0, p0, Lcom/kik/modules/l1;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kik/live/view/IntegrationFavoriteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(Lcom/kik/modules/l1;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kik/live/view/KikBroadcastActivity;->G:Lcom/kik/live/view/KikBroadcastActivity$Companion;

    iget-object p0, p0, Lcom/kik/modules/l1;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kik/live/view/fragments/bundles/KikLiveFragmentBundleWrapper;

    const-class v1, Lio/wondrous/sns/LiveBroadcastFragment;

    invoke-direct {v0, v1}, Lcom/kik/live/view/fragments/bundles/KikLiveFragmentBundleWrapper;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/chat/activity/l$c;->e()Lkik/red/chat/activity/l$c;

    invoke-virtual {p0}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/kik/modules/l1;)Landroid/content/Intent;
    .locals 1

    iget-object p0, p0, Lcom/kik/modules/l1;->a:Landroid/content/Context;

    sget v0, Lcom/kik/live/view/TmgActivity;->A:I

    new-instance v0, Lcom/kik/live/view/fragments/KikLiveFragment$b;

    invoke-direct {v0}, Lcom/kik/live/view/fragments/KikLiveFragment$b;-><init>()V

    invoke-static {v0, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/kik/modules/l1;)Landroid/content/Intent;
    .locals 2

    iget-object p0, p0, Lcom/kik/modules/l1;->a:Landroid/content/Context;

    sget v0, Lkik/red/chat/activity/ConversationsActivity;->B:I

    new-instance v0, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikConversationsFragment$l;->F(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-static {v0, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/chat/activity/l$c;->j()Lkik/red/chat/activity/l$c;

    invoke-virtual {p0}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lrm/a;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;
    .locals 5
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "live_environment"

    invoke-interface {p1, v0}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "staging"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "kik-livestage.com"

    goto :goto_0

    :cond_0
    const-string p1, "kik-live.com"

    :goto_0
    invoke-static {}, Lblue/IllIll1llllll1ll;->Il1I1lIllIll1lII()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    iget-object v1, p0, Lcom/kik/modules/l1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lkik/red/chat/KikApplication;

    invoke-direct {v0, v1}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;-><init>(Landroid/app/Application;)V

    iget-object v1, p0, Lcom/kik/modules/l1;->a:Landroid/content/Context;

    sget v2, Lkik/red/a0;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v1, Lxiphias/StaticConstants;->KIK_APP_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->b(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    invoke-virtual {v0, p1}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->c(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "wss://tmg-stream.gateway.%s/"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->u(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "https://assets.video.%s/images/gifts/"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->j(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "https://auth.gateway.%s/"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->q(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "https://video-api.gateway.%s/1"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->r(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "wss://video-live.gateway.%s/"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->s(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "https://rewards.video.%s/"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->v(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "https://api.gateway.%s/"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->a(Ljava/lang/String;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->f()Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->o()Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->t()Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    sget p1, Lkik/red/u;->flat_kik_logo:I

    invoke-virtual {v0, p1}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->p(I)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    sget p1, Lkik/red/u;->ic_kik_coin:I

    invoke-virtual {v0, p1}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->g(I)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    new-instance p1, Lcom/kik/util/t;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->d(Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    new-instance p1, Ls/d;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Ls/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->i(Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    new-instance p1, Lcom/google/android/material/search/a;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->k(Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->m(Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    new-instance p1, Lcom/applovin/impl/privacy/a/m;

    invoke-direct {p1, p0, v1}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->n(Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    sget p1, Lkik/red/a0;->live_currency:I

    invoke-virtual {v0, p1}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->h(I)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    invoke-static {}, La0/d;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->x([B)Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->l()Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    return-object v0
.end method
