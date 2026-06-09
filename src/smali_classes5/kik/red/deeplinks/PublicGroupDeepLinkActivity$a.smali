.class final Lkik/red/deeplinks/PublicGroupDeepLinkActivity$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/deeplinks/PublicGroupDeepLinkActivity;->a(Landroidx/core/app/TaskStackBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/TaskStackBuilder;

.field final synthetic b:Lkik/red/deeplinks/PublicGroupDeepLinkActivity;


# direct methods
.method constructor <init>(Lkik/red/deeplinks/PublicGroupDeepLinkActivity;Landroidx/core/app/TaskStackBuilder;)V
    .locals 0

    iput-object p1, p0, Lkik/red/deeplinks/PublicGroupDeepLinkActivity$a;->b:Lkik/red/deeplinks/PublicGroupDeepLinkActivity;

    iput-object p2, p0, Lkik/red/deeplinks/PublicGroupDeepLinkActivity$a;->a:Landroidx/core/app/TaskStackBuilder;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkik/red/deeplinks/PublicGroupDeepLinkActivity$a;->b:Lkik/red/deeplinks/PublicGroupDeepLinkActivity;

    iget-object v1, p0, Lkik/red/deeplinks/PublicGroupDeepLinkActivity$a;->a:Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sget v2, Lkik/red/deeplinks/PublicGroupDeepLinkActivity;->g:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;

    invoke-direct {v2}, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;-><init>()V

    iget-object v3, v0, Lkik/red/deeplinks/DeepLinkActivity;->d:Lsm/k;

    invoke-virtual {v3}, Lsm/k;->j()Ljava/lang/String;

    move-result-object v3

    sget v4, Lkik/red/util/q2;->n:I

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;->x(Ljava/lang/String;)Lkik/red/chat/fragment/PublicGroupSearchFragment$c;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "gs"

    invoke-virtual {v0, v5, v3}, Lkik/red/deeplinks/DeepLinkActivity;->b(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;->w(Ljava/lang/String;)Lkik/red/chat/fragment/PublicGroupSearchFragment$c;

    invoke-static {v2, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lkik/red/chat/activity/l$c;->d(II)Lkik/red/chat/activity/l$c;

    invoke-virtual {v2}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    if-eqz p1, :cond_2

    new-instance p1, Lkik/red/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {p1}, Lkik/red/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    iget-object v2, v0, Lkik/red/deeplinks/DeepLinkActivity;->d:Lsm/k;

    invoke-virtual {v2}, Lsm/k;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {p1, v4}, Lkik/red/chat/fragment/PublicGroupIntroFragment$a;->v(Ljava/lang/String;)Lkik/red/chat/fragment/PublicGroupIntroFragment$a;

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    sget v0, Lkik/red/o;->fade_out:I

    invoke-virtual {p1, v3, v0}, Lkik/red/chat/activity/l$c;->d(II)Lkik/red/chat/activity/l$c;

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    :cond_2
    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    return-void
.end method
