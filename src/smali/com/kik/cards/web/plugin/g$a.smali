.class final Lcom/kik/cards/web/plugin/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/plugin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/plugin/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/plugin/g;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/plugin/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/plugin/g$a;->c:Lcom/kik/cards/web/plugin/g;

    iput-object p2, p0, Lcom/kik/cards/web/plugin/g$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cards/web/plugin/g$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/plugin/h;)V
    .locals 5

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    const-string/jumbo v1, "status"

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/h;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string v1, "data"

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/h;->a()Lwp/b;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/kik/cards/web/plugin/g;->c()Lyp/b;

    move-result-object v1

    const-string v2, "Error creating response for async method: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/plugin/g$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/kik/cards/web/plugin/g$a;->c:Lcom/kik/cards/web/plugin/g;

    invoke-static {p1}, Lcom/kik/cards/web/plugin/g;->a(Lcom/kik/cards/web/plugin/g;)Lcom/kik/cards/web/plugin/b;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cards/web/plugin/g$a;->b:Ljava/lang/String;

    check-cast p1, Lcom/kik/cards/web/plugin/g$b;

    iget-object v2, p1, Lcom/kik/cards/web/plugin/g$b;->a:Lcom/kik/cards/web/plugin/g;

    invoke-static {v2}, Lcom/kik/cards/web/plugin/g;->b(Lcom/kik/cards/web/plugin/g;)Lhb/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kik/cards/web/plugin/g;->c()Lyp/b;

    move-result-object v2

    invoke-virtual {v0}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "async callback: {} method: {}"

    invoke-interface {v2, v4, v3, v1}, Lyp/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/kik/cards/web/plugin/g$b;->a:Lcom/kik/cards/web/plugin/g;

    invoke-static {p1}, Lcom/kik/cards/web/plugin/g;->b(Lcom/kik/cards/web/plugin/g;)Lhb/j;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    check-cast p1, Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {p1, v1, v2}, Lcom/kik/cards/web/plugin/JavascriptGlue;->n(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/kik/cards/web/plugin/g;->c()Lyp/b;

    move-result-object p1

    invoke-virtual {v0}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error firing event {}, no invoker"

    invoke-interface {p1, v1, v0}, Lyp/b;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
