.class final Lcom/kik/cards/web/userdata/UserDataPlugin$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/userdata/UserDataPlugin;->pickUsers(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/List<",
        "Lcom/kik/cards/util/UserDataParcelable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$b;->a:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$b;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$b;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v0, 0x1f4

    invoke-static {v0, p1}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lwp/a;

    invoke-direct {v0}, Lwp/a;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/cards/util/UserDataParcelable;

    invoke-static {v2}, Lcom/kik/cards/util/UserDataParcelable;->a(Lcom/kik/cards/util/UserDataParcelable;)Lwp/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto :goto_0

    :cond_0
    const-string p1, "userDataList"

    invoke-virtual {v1, p1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {}, Lcom/kik/cards/web/userdata/UserDataPlugin;->l()Lyp/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error firing back event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lyp/b;->a(Ljava/lang/String;)V

    move-object v1, v0

    :goto_2
    iget-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$b;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    return-void
.end method
