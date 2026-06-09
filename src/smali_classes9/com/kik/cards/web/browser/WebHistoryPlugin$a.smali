.class final Lcom/kik/cards/web/browser/WebHistoryPlugin$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/browser/WebHistoryPlugin;->getBrowsingHistory(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/List<",
        "Lfn/d$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin$a;->a:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin$a;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v0, 0x1f4

    invoke-static {v0, p1}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    new-instance v0, Lwp/a;

    invoke-direct {v0}, Lwp/a;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn/d$a;

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    const-string v3, "id"

    invoke-virtual {v1}, Lfn/d$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string/jumbo v3, "url"

    invoke-virtual {v1}, Lfn/d$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string/jumbo v3, "title"

    invoke-virtual {v1}, Lfn/d$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v3, "iconUrl"

    invoke-virtual {v1}, Lfn/d$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v1}, Lfn/d$a;->c()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    invoke-virtual {v0, v2}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin$a;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    const-string v3, "items"

    invoke-virtual {v2, v3, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-direct {v1, v2}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    invoke-interface {p1, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin$a;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v0, 0x1f4

    invoke-static {v0, p1}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    :goto_1
    return-void
.end method
