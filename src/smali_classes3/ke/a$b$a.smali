.class final Lke/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/s<",
        "Lke/a$b;",
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

    const-string v2, "bins"

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

    check-cast p2, Lke/a$b;

    iget-object p2, p2, Lke/a$b;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/a$b$b;

    if-eqz v0, :cond_0

    sget-object v1, Lke/a$b$b;->b:Lcom/dyuproject/protostuff/s;

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/dyuproject/protostuff/o;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lke/a$b;

    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/k;->f(Lcom/dyuproject/protostuff/s;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/k;->a(ILcom/dyuproject/protostuff/s;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lke/a$b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lke/a$b;->a:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p2, Lke/a$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    sget-object v2, Lke/a$b$b;->b:Lcom/dyuproject/protostuff/s;

    invoke-interface {p1, v1, v2}, Lcom/dyuproject/protostuff/k;->c(Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/a$b$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lke/a$b;

    invoke-direct {v0}, Lke/a$b;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lke/a$b;

    const/4 p1, 0x1

    return p1
.end method
