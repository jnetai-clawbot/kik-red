.class final Lcom/kik/cards/web/auth/AuthPlugin$c$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/auth/AuthPlugin$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lcom/kik/util/u1<",
        "Ljava/lang/String;",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/auth/AuthPlugin$c;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/auth/AuthPlugin$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$c$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$c;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/kik/util/u1;

    iget-object v0, p1, Lcom/kik/util/u1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/kik/util/u1;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [B

    const/16 p1, 0x1f4

    if-eqz v0, :cond_2

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$c$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$c;

    iget-object v1, v1, Lcom/kik/cards/web/auth/AuthPlugin$c;->a:Ljava/lang/String;

    invoke-static {v1}, Lhb/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$c$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$c;

    iget-object v1, v1, Lcom/kik/cards/web/auth/AuthPlugin$c;->a:Ljava/lang/String;

    invoke-static {v1}, Lhb/p;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$c$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$c;

    iget-object v1, v1, Lcom/kik/cards/web/auth/AuthPlugin$c;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->l(Lcom/kik/cards/web/auth/AuthPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$c$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$c;

    iget-object v1, v1, Lcom/kik/cards/web/auth/AuthPlugin$c;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->k(Lcom/kik/cards/web/auth/AuthPlugin;)Lrm/e;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/auth/AuthPlugin$c$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$c;

    iget-object v5, v2, Lcom/kik/cards/web/auth/AuthPlugin$c;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v7

    invoke-interface/range {v1 .. v6}, Lrm/e;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    :try_start_1
    const-string v3, "signedRequest"

    invoke-virtual {v2, v3, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "anonymousId"

    invoke-virtual {v2, v1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "host"

    invoke-virtual {v2, v0, v7}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$c$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$c;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$c;->b:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v1, v2}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$c$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$c;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$c;->b:Lcom/kik/cards/web/plugin/a;

    invoke-static {p1, v0}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$c$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$c;

    iget-object v1, v1, Lcom/kik/cards/web/auth/AuthPlugin$c;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->n(Lcom/kik/cards/web/auth/AuthPlugin;)Lyp/b;

    move-result-object v1

    const-string v2, "Failed to sign (anonymous)"

    invoke-interface {v1, v2, v0}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GenerateSignedRequestException"

    invoke-static {v2, v1, v0}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$c$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$c;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$c;->b:Lcom/kik/cards/web/plugin/a;

    invoke-static {p1, v0}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$c$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$c;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$c;->b:Lcom/kik/cards/web/plugin/a;

    invoke-static {p1, v0}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    :goto_2
    return-void
.end method
