.class public Lcom/kik/cards/web/userdata/UserDataPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# static fields
.field private static final j:Lyp/b;

.field private static k:Z


# instance fields
.field private g:Lrk/k;

.field private h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kik/cards/web/plugin/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebUserData"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/userdata/UserDataPlugin;->j:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lnb/a;Lcom/kik/cards/web/browser/BrowserPlugin$b;)V
    .locals 1

    const-string v0, "UserData"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->g:Lrk/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->i:Ljava/util/ArrayList;

    check-cast p1, Lcom/kik/cards/web/r;

    invoke-virtual {p1}, Lcom/kik/cards/web/r;->g()Lnb/b;

    move-result-object p1

    check-cast p1, Lrk/k;

    iput-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->g:Lrk/k;

    iput-object p2, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/kik/cards/web/userdata/UserDataPlugin;->k:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/kik/cards/web/userdata/UserDataPlugin;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic l()Lyp/b;
    .locals 1

    sget-object v0, Lcom/kik/cards/web/userdata/UserDataPlugin;->j:Lyp/b;

    return-object v0
.end method

.method static bridge synthetic m()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kik/cards/web/userdata/UserDataPlugin;->k:Z

    return-void
.end method

.method static synthetic n(Lcom/kik/cards/web/userdata/UserDataPlugin;Lcom/kik/cards/web/plugin/a;Lwp/b;)V
    .locals 1

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, p2}, Lcom/kik/cards/web/plugin/d;->a(Lcom/kik/cards/web/plugin/a;ILwp/b;)V

    return-void
.end method

.method static synthetic o(Lcom/kik/cards/web/userdata/UserDataPlugin;Lcom/kik/cards/web/plugin/a;Lwp/b;)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, p2}, Lcom/kik/cards/web/plugin/d;->a(Lcom/kik/cards/web/plugin/a;ILwp/b;)V

    return-void
.end method


# virtual methods
.method public checkPermissions(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    :try_start_0
    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->g:Lrk/k;

    invoke-virtual {v1}, Lrk/k;->g()Lic/j;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lic/p;->o(Lic/j;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    const-string v1, "permitted"

    invoke-virtual {p1, v1, v0}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, p1

    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lcom/kik/cards/web/userdata/UserDataPlugin;->j:Lyp/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error firing back event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lyp/b;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object v0
.end method

.method public getUserData(Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "fields"

    invoke-virtual {p2, v0}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object v0

    const-string v1, "skipPrompt"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v1}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0}, Lwp/a;->g()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lwp/a;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "profile"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->g:Lrk/k;

    invoke-virtual {v0, p2, p3}, Lrk/k;->j(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x1a4

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p1, Lcom/kik/cards/web/userdata/UserDataPlugin;->k:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    sput-boolean p1, Lcom/kik/cards/web/userdata/UserDataPlugin;->k:Z

    iget-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->g:Lrk/k;

    invoke-virtual {p1, v2, p2, p3}, Lrk/k;->f(ZZLjava/lang/String;)Lic/j;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/web/userdata/UserDataPlugin$a;

    invoke-direct {p2, p0}, Lcom/kik/cards/web/userdata/UserDataPlugin$a;-><init>(Lcom/kik/cards/web/userdata/UserDataPlugin;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_4
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public pickFilteredUsers(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 9
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "minResults"

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    :goto_0
    const-string v0, "maxResults"

    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {p2, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v0

    goto :goto_1

    :catch_1
    const/4 v4, -0x1

    :goto_1
    const-string v0, "filterSelf"

    :try_start_2
    invoke-virtual {p2, v0}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v6, v1

    goto :goto_2

    :catch_2
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "filtered"

    invoke-virtual {p2, v0}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0}, Lwp/a;->g()I

    move-result v8

    if-ge v5, v8, :cond_1

    invoke-virtual {v0, v5}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    if-eq v4, v2, :cond_2

    if-gt v3, v4, :cond_4

    :cond_2
    if-ltz v3, :cond_4

    const-string v0, "preselected"

    invoke-virtual {p2, v0}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    :goto_4
    invoke-virtual {p2}, Lwp/a;->g()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->g:Lrk/k;

    invoke-virtual/range {v2 .. v7}, Lrk/k;->i(IILjava/util/List;ZLjava/util/List;)Lic/j;

    move-result-object p2

    new-instance v0, Lcom/kik/cards/web/userdata/UserDataPlugin$c;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/userdata/UserDataPlugin$c;-><init>(Lcom/kik/cards/web/userdata/UserDataPlugin;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "minResults must be nonnegative and cannot be greater than maxResults"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickUsers(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 5
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->h:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "minResults"

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p2, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "maxResults"

    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {p2, v1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v2, :cond_1

    if-gt v0, v1, :cond_3

    :cond_1
    if-ltz v0, :cond_3

    const-string v2, "preselected"

    invoke-virtual {p2, v2}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p2}, Lwp/a;->g()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p2, v3}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->g:Lrk/k;

    invoke-virtual {p2, v0, v1, v2}, Lrk/k;->h(IILjava/util/List;)Lic/j;

    move-result-object p2

    new-instance v0, Lcom/kik/cards/web/userdata/UserDataPlugin$b;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/userdata/UserDataPlugin$b;-><init>(Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "minResults must be nonnegative and cannot be greater than maxResults"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
