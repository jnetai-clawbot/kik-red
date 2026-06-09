.class final Lee/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/s<",
        "Lee/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    const-string v2, "keyId"

    const/4 v3, 0x2

    const-string v4, "initializationVector"

    const/4 v5, 0x3

    const-string v6, "payload"

    const/4 v7, 0x4

    const-string v8, "mac"

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dyuproject/protostuff/o;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lee/a;

    iget-object v0, p2, Lee/a;->a:Lcom/dyuproject/protostuff/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/dyuproject/protostuff/o;->b(ILcom/dyuproject/protostuff/c;Z)V

    :cond_0
    iget-object v0, p2, Lee/a;->b:Lcom/dyuproject/protostuff/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lcom/dyuproject/protostuff/o;->b(ILcom/dyuproject/protostuff/c;Z)V

    :cond_1
    iget-object v0, p2, Lee/a;->c:Lcom/dyuproject/protostuff/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lcom/dyuproject/protostuff/o;->b(ILcom/dyuproject/protostuff/c;Z)V

    :cond_2
    iget-object p2, p2, Lee/a;->d:Lcom/dyuproject/protostuff/c;

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    invoke-interface {p1, v0, p2, v1}, Lcom/dyuproject/protostuff/o;->b(ILcom/dyuproject/protostuff/c;Z)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lee/a;

    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/k;->f(Lcom/dyuproject/protostuff/s;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/k;->a(ILcom/dyuproject/protostuff/s;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBytes()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    iput-object v0, p2, Lee/a;->d:Lcom/dyuproject/protostuff/c;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBytes()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    iput-object v0, p2, Lee/a;->c:Lcom/dyuproject/protostuff/c;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBytes()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    iput-object v0, p2, Lee/a;->b:Lcom/dyuproject/protostuff/c;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBytes()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    iput-object v0, p2, Lee/a;->a:Lcom/dyuproject/protostuff/c;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lee/a;

    invoke-direct {v0}, Lee/a;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lee/a;

    const/4 p1, 0x1

    return p1
.end method
