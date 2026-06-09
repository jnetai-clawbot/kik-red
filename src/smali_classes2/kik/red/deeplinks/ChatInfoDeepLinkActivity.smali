.class public Lkik/red/deeplinks/ChatInfoDeepLinkActivity;
.super Lkik/red/deeplinks/DeepLinkActivity;
.source "SourceFile"


# instance fields
.field private g:Lkik/red/chat/vm/y2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/deeplinks/DeepLinkActivity;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkik/red/deeplinks/ChatInfoDeepLinkActivity;)V
    .locals 5

    iget-object v0, p0, Lkik/red/deeplinks/ChatInfoDeepLinkActivity;->g:Lkik/red/chat/vm/y2;

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/a0;->title_oops:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->network_error_message:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lai/medialab/medialabanalytics/k;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lai/medialab/medialabanalytics/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkik/red/chat/vm/y2;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static synthetic d(Lkik/red/deeplinks/ChatInfoDeepLinkActivity;)V
    .locals 0

    iget-object p0, p0, Lkik/red/deeplinks/ChatInfoDeepLinkActivity;->g:Lkik/red/chat/vm/y2;

    invoke-virtual {p0}, Lkik/red/chat/vm/y2;->finish()V

    return-void
.end method

.method public static synthetic e(Lkik/red/deeplinks/ChatInfoDeepLinkActivity;Lbc/c;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Luk/a$b;

    iget-object v1, p0, Lkik/red/deeplinks/DeepLinkActivity;->d:Lsm/k;

    invoke-virtual {v1}, Lsm/k;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "deep-link"

    invoke-direct {v0, v3, v2, v1, v2}, Luk/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/deeplinks/ChatInfoDeepLinkActivity;->g:Lkik/red/chat/vm/y2;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v1

    invoke-static {v1}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/profile/v;->c(Luk/a$b;)Lkik/red/chat/vm/profile/v;

    invoke-interface {p1}, Lbc/c;->q()Z

    move-result p1

    invoke-virtual {v1, p1}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v1}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/y2;->u0(Lhl/q0;)Lrx/o;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/TaskStackBuilder;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "u"

    invoke-virtual {p0, v1, v0}, Lkik/red/deeplinks/DeepLinkActivity;->b(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/red/deeplinks/DeepLinkActivity;->a:Lac/a;

    invoke-interface {v1, v0}, Lac/a;->b(Ljava/lang/String;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/util/s;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/deeplinks/DeepLinkActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lkik/red/chat/vm/y2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/y2;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lkik/red/deeplinks/ChatInfoDeepLinkActivity;->g:Lkik/red/chat/vm/y2;

    return-void
.end method
