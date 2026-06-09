.class public Lcom/kik/cards/web/profile/ProfilePlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# instance fields
.field private final g:Landroid/app/Activity;

.field private final h:Lhb/g;

.field private final i:Lrm/x;

.field private final j:Lcom/kik/cards/web/browser/BrowserPlugin$b;

.field private final k:Lcom/kik/cards/web/q;

.field private final l:Lkik/red/chat/vm/y2;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhb/g;Lrm/x;Lcom/kik/cards/web/browser/BrowserPlugin$b;Lcom/kik/cards/web/q;)V
    .locals 1

    const-string v0, "Profile"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->g:Landroid/app/Activity;

    new-instance v0, Lkik/red/chat/vm/y2;

    invoke-direct {v0, p1}, Lkik/red/chat/vm/y2;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->l:Lkik/red/chat/vm/y2;

    iput-object p2, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->h:Lhb/g;

    iput-object p3, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->i:Lrm/x;

    iput-object p4, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->j:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    iput-object p5, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->k:Lcom/kik/cards/web/q;

    return-void
.end method

.method static bridge synthetic k(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$b;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->j:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/q;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->k:Lcom/kik/cards/web/q;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/kik/cards/web/profile/ProfilePlugin;)Lhb/g;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->h:Lhb/g;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/kik/cards/web/profile/ProfilePlugin;)Lkik/red/chat/vm/y2;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->l:Lkik/red/chat/vm/y2;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/kik/cards/web/profile/ProfilePlugin;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->m:Ljava/lang/String;

    return-object p0
.end method

.method static p(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/o;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kik/cards/web/profile/a;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/profile/a;-><init>(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public openProfile(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->j:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "username"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x190

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->i:Lrm/x;

    invoke-interface {v0, p1}, Lrm/x;->i(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->g:Landroid/app/Activity;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/kik/cards/web/profile/a;

    invoke-direct {v1, p0, v0}, Lcom/kik/cards/web/profile/a;-><init>(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/o;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->h:Lhb/g;

    sget v1, Lkik/red/a0;->finding_user_:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhb/g;->X1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->i:Lrm/x;

    invoke-interface {v0, p1}, Lrm/x;->F(Ljava/lang/String;)Lic/j;

    move-result-object p1

    new-instance v0, Lcom/kik/cards/web/profile/ProfilePlugin$a;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/profile/ProfilePlugin$a;-><init>(Lcom/kik/cards/web/profile/ProfilePlugin;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method
