.class public Lcom/kik/cards/web/auth/AuthPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# instance fields
.field private g:Lrk/k;

.field private final h:Lrm/e;

.field private i:Lcom/kik/cards/web/browser/BrowserPlugin$b;

.field private j:Lrk/l;


# direct methods
.method public constructor <init>(Lnb/a;Lrk/l;Lrm/e;Lcom/kik/cards/web/browser/BrowserPlugin$b;)V
    .locals 1

    const-string v0, "Auth"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->g:Lrk/k;

    iput-object p2, p0, Lcom/kik/cards/web/auth/AuthPlugin;->j:Lrk/l;

    check-cast p1, Lcom/kik/cards/web/r;

    invoke-virtual {p1}, Lcom/kik/cards/web/r;->g()Lnb/b;

    move-result-object p1

    check-cast p1, Lrk/k;

    iput-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin;->g:Lrk/k;

    iput-object p3, p0, Lcom/kik/cards/web/auth/AuthPlugin;->h:Lrm/e;

    iput-object p4, p0, Lcom/kik/cards/web/auth/AuthPlugin;->i:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    new-instance p1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {p1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method static bridge synthetic k(Lcom/kik/cards/web/auth/AuthPlugin;)Lrm/e;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->h:Lrm/e;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/kik/cards/web/auth/AuthPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$b;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->i:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/kik/cards/web/auth/AuthPlugin;)Lrk/l;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->j:Lrk/l;

    return-object p0
.end method

.method static synthetic n(Lcom/kik/cards/web/auth/AuthPlugin;)Lyp/b;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/plugin/d;->e:Lyp/b;

    return-object p0
.end method


# virtual methods
.method public getAnonymousId(Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    new-instance p2, Lcom/kik/cards/web/auth/AuthPlugin$b;

    invoke-direct {p2, p0, p3, p1}, Lcom/kik/cards/web/auth/AuthPlugin$b;-><init>(Lcom/kik/cards/web/auth/AuthPlugin;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method protected final o(Ljava/lang/String;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->j:Lrk/l;

    invoke-virtual {v0, p1}, Lrk/l;->b(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/auth/a;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/auth/a;-><init>(Lcom/kik/cards/web/auth/AuthPlugin;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    new-instance v0, Lcom/kik/cards/web/auth/AuthPlugin$a;

    invoke-direct {v0}, Lcom/kik/cards/web/auth/AuthPlugin$a;-><init>()V

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public signAnonymousRequest(Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->j:Lrk/l;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lhb/p;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->i:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "request"

    invoke-virtual {p2, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/kik/cards/web/auth/AuthPlugin$c;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/kik/cards/web/auth/AuthPlugin$c;-><init>(Lcom/kik/cards/web/auth/AuthPlugin;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x1aa

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public signRequest(Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->i:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->j:Lrk/l;

    if-eqz v0, :cond_4

    invoke-static {p3}, Lhb/p;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->i:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "request"

    invoke-virtual {p2, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x190

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_2
    const-string v1, "skipPrompt"

    invoke-virtual {p2, v1}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result p2

    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin;->g:Lrk/k;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p3}, Lrk/k;->j(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x1a4

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin;->g:Lrk/k;

    invoke-virtual {v1, v2, p2, p3}, Lrk/k;->f(ZZLjava/lang/String;)Lic/j;

    move-result-object p2

    new-instance v1, Lcom/kik/cards/web/auth/AuthPlugin$d;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/kik/cards/web/auth/AuthPlugin$d;-><init>(Lcom/kik/cards/web/auth/AuthPlugin;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_4
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x1aa

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method
