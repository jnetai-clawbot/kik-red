.class final Lce/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/s<",
        "Lce/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "group"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p2, Lce/a$b;

    iget-object v0, p2, Lce/a$b;->a:Lce/a$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v2, Lce/a$c;->b:Lcom/dyuproject/protostuff/s;

    invoke-interface {p1, v1, v0, v2}, Lcom/dyuproject/protostuff/o;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/s;)V

    :cond_0
    iget-object p2, p2, Lce/a$b;->b:Lce/a$d;

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    sget-object v1, Lce/a$d;->b:Lcom/dyuproject/protostuff/s;

    invoke-interface {p1, v0, p2, v1}, Lcom/dyuproject/protostuff/o;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/s;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lce/a$b;

    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/k;->f(Lcom/dyuproject/protostuff/s;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/k;->a(ILcom/dyuproject/protostuff/s;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lce/a$b;->b:Lce/a$d;

    sget-object v1, Lce/a$d;->b:Lcom/dyuproject/protostuff/s;

    invoke-interface {p1, v0, v1}, Lcom/dyuproject/protostuff/k;->c(Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/a$d;

    iput-object v0, p2, Lce/a$b;->b:Lce/a$d;

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lce/a$b;->a:Lce/a$c;

    sget-object v1, Lce/a$c;->b:Lcom/dyuproject/protostuff/s;

    invoke-interface {p1, v0, v1}, Lcom/dyuproject/protostuff/k;->c(Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/a$c;

    iput-object v0, p2, Lce/a$b;->a:Lce/a$c;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lce/a$b;

    invoke-direct {v0}, Lce/a$b;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lce/a$b;

    const/4 p1, 0x1

    return p1
.end method
