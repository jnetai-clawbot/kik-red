.class public abstract Lta/a$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lwp/b;

.field protected d:Z

.field protected e:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lta/a$l;->e:Z

    iput-object p1, p0, Lta/a$l;->a:Ljava/lang/String;

    iput-object p2, p0, Lta/a$l;->b:Ljava/lang/String;

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    iput-object p1, p0, Lta/a$l;->c:Lwp/b;

    return-void
.end method


# virtual methods
.method public final a()Lta/a$l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/a$l;->d:Z

    iput-boolean v0, p0, Lta/a$l;->e:Z

    return-object p0
.end method

.method public final b()Lta/a$l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/a$l;->d:Z

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lta/a$l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lwp/b;
    .locals 1

    iget-object v0, p0, Lta/a$l;->c:Lwp/b;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lta/a$l;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lta/a$l;->c:Lwp/b;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lta/a$l;->c:Lwp/b;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object p0
.end method

.method public final f(Ljava/lang/String;D)Lta/a$l;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lta/a$l;->c:Lwp/b;

    invoke-virtual {v0, p1, p2, p3}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final g(Ljava/lang/String;J)Lta/a$l;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lta/a$l;->c:Lwp/b;

    invoke-virtual {v0, p1, p2, p3}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lta/a$l;->c:Lwp/b;

    invoke-virtual {v0, p1, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;Z)Lta/a$l;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lta/a$l;->c:Lwp/b;

    invoke-virtual {v0, p1, p2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final j(Ljava/util/Map;)Lta/a$l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lta/a$l;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final k([Ljava/lang/Object;)Lta/a$l;
    .locals 5

    const-string v0, "Bots"

    new-instance v1, Lwp/a;

    invoke-direct {v1}, Lwp/a;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lta/a$l;->c:Lwp/b;

    invoke-virtual {p1, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final l()Lta/a$l;
    .locals 3

    const-string v0, "Reason"

    const-string v1, "Implicit"

    :try_start_0
    iget-object v2, p0, Lta/a$l;->c:Lwp/b;

    invoke-virtual {v2, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lta/a$l;->c:Lwp/b;

    invoke-virtual {v2, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public final m(Ljava/lang/String;J)Lta/a$l;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lta/a$l;->c:Lwp/b;

    invoke-virtual {v0, p1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/a$l;->c:Lwp/b;

    invoke-virtual {v0, p1, p2, p3}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public abstract n()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lta/a$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lta/a$l;->c:Lwp/b;

    invoke-virtual {v1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
