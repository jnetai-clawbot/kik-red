.class final Lcom/kik/cards/web/userdata/UserDataPlugin$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/userdata/UserDataPlugin;->getUserData(Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
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
.field final synthetic a:Lcom/kik/cards/web/userdata/UserDataPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/userdata/UserDataPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$a;->a:Lcom/kik/cards/web/userdata/UserDataPlugin;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method

.method private h(Lcom/kik/cards/util/UserDataParcelable;)V
    .locals 4

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "userData"

    if-nez p1, :cond_0

    sget-object p1, Lwp/b;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kik/cards/util/UserDataParcelable;->a(Lcom/kik/cards/util/UserDataParcelable;)Lwp/b;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, 0x0

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

    :goto_2
    iget-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$a;->a:Lcom/kik/cards/web/userdata/UserDataPlugin;

    invoke-static {p1}, Lcom/kik/cards/web/userdata/UserDataPlugin;->k(Lcom/kik/cards/web/userdata/UserDataPlugin;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/plugin/a;

    new-instance v2, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v2, v0}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    invoke-interface {v1, v2}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$a;->a:Lcom/kik/cards/web/userdata/UserDataPlugin;

    invoke-static {p1}, Lcom/kik/cards/web/userdata/UserDataPlugin;->k(Lcom/kik/cards/web/userdata/UserDataPlugin;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/kik/cards/web/userdata/UserDataPlugin;->m()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/cards/web/userdata/UserDataPlugin$a;->h(Lcom/kik/cards/util/UserDataParcelable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    iget-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$a;->a:Lcom/kik/cards/web/userdata/UserDataPlugin;

    invoke-static {p1}, Lcom/kik/cards/web/userdata/UserDataPlugin;->k(Lcom/kik/cards/web/userdata/UserDataPlugin;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/plugin/a;

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$a;->a:Lcom/kik/cards/web/userdata/UserDataPlugin;

    invoke-static {p1}, Lcom/kik/cards/web/userdata/UserDataPlugin;->k(Lcom/kik/cards/web/userdata/UserDataPlugin;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/kik/cards/web/userdata/UserDataPlugin;->m()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kik/cards/util/UserDataParcelable;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/userdata/UserDataPlugin$a;->h(Lcom/kik/cards/util/UserDataParcelable;)V

    return-void
.end method
