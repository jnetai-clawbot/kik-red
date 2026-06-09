.class final Lcom/kik/cards/web/auth/AuthPlugin$d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/auth/AuthPlugin;->signRequest(Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lcom/kik/cards/util/UserDataParcelable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kik/cards/web/auth/AuthPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/auth/AuthPlugin;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->a:Lcom/kik/cards/web/plugin/a;

    iput-object p3, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v0, 0x1f4

    invoke-static {v0, p1}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/auth/AuthPlugin;->k(Lcom/kik/cards/web/auth/AuthPlugin;)Lrm/e;

    move-result-object v0

    invoke-interface {v0}, Lrm/e;->a()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->k(Lcom/kik/cards/web/auth/AuthPlugin;)Lrm/e;

    move-result-object v1

    invoke-interface {v1}, Lrm/e;->e()Ljava/net/URL;

    move-result-object v1

    const/16 v2, 0x1f4

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->b:Ljava/lang/String;

    invoke-static {v0}, Lhb/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->b:Ljava/lang/String;

    invoke-static {v1}, Lhb/p;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->l(Lcom/kik/cards/web/auth/AuthPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->k(Lcom/kik/cards/web/auth/AuthPlugin;)Lrm/e;

    move-result-object v3

    iget-object v4, p1, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->c:Ljava/lang/String;

    move-object v5, v0

    invoke-interface/range {v3 .. v8}, Lrm/e;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    :try_start_1
    const-string v3, "signedRequest"

    invoke-virtual {v2, v3, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "username"

    iget-object p1, p1, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "host"

    invoke-virtual {v2, p1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0, v2}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "Failed to sign"

    invoke-static {v0, v1, p1}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenerateSignedRequestException"

    invoke-static {v1, v0, p1}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->a:Lcom/kik/cards/web/plugin/a;

    invoke-static {v2, p1}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$d;->a:Lcom/kik/cards/web/plugin/a;

    invoke-static {v2, p1}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    :goto_3
    return-void
.end method
