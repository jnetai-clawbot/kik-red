.class final Le7/b$a;
.super Le7/a0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Le7/a0$e;

.field private h:Le7/a0$d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/a0$b;-><init>()V

    return-void
.end method

.method constructor <init>(Le7/a0;)V
    .locals 1

    invoke-direct {p0}, Le7/a0$b;-><init>()V

    invoke-virtual {p1}, Le7/a0;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le7/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le7/a0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le7/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Le7/a0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le7/b$a;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Le7/a0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le7/b$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Le7/a0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le7/b$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Le7/a0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le7/b$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Le7/a0;->j()Le7/a0$e;

    move-result-object v0

    iput-object v0, p0, Le7/b$a;->g:Le7/a0$e;

    invoke-virtual {p1}, Le7/a0;->g()Le7/a0$d;

    move-result-object p1

    iput-object p1, p0, Le7/b$a;->h:Le7/a0$d;

    return-void
.end method


# virtual methods
.method public final a()Le7/a0;
    .locals 11

    iget-object v0, p0, Le7/b$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " sdkVersion"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le7/b$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " gmpAppId"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Le7/b$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " platform"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Le7/b$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " installationUuid"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Le7/b$a;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " buildVersion"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Le7/b$a;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " displayVersion"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Le7/b;

    iget-object v3, p0, Le7/b$a;->a:Ljava/lang/String;

    iget-object v4, p0, Le7/b$a;->b:Ljava/lang/String;

    iget-object v1, p0, Le7/b$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Le7/b$a;->d:Ljava/lang/String;

    iget-object v7, p0, Le7/b$a;->e:Ljava/lang/String;

    iget-object v8, p0, Le7/b$a;->f:Ljava/lang/String;

    iget-object v9, p0, Le7/b$a;->g:Le7/a0$e;

    iget-object v10, p0, Le7/b$a;->h:Le7/a0$d;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Le7/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/a0$e;Le7/a0$d;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Le7/a0$b;
    .locals 1

    const-string v0, "Null buildVersion"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Le7/a0$b;
    .locals 1

    const-string v0, "Null displayVersion"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Le7/a0$b;
    .locals 1

    const-string v0, "Null gmpAppId"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Le7/a0$b;
    .locals 1

    const-string v0, "Null installationUuid"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Le7/a0$d;)Le7/a0$b;
    .locals 0

    iput-object p1, p0, Le7/b$a;->h:Le7/a0$d;

    return-object p0
.end method

.method public final g(I)Le7/a0$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le7/b$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Le7/a0$b;
    .locals 1

    const-string v0, "Null sdkVersion"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Le7/a0$e;)Le7/a0$b;
    .locals 0

    iput-object p1, p0, Le7/b$a;->g:Le7/a0$e;

    return-object p0
.end method
