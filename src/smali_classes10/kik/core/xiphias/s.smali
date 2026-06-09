.class public final Lkik/core/xiphias/s;
.super Lkik/core/xiphias/c0;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/k;


# instance fields
.field private f:Lab/a$e;

.field private g:Lrm/e0;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lrm/e0;Lab/a$e;)V
    .locals 1

    invoke-direct {p0, p1}, Lkik/core/xiphias/c0;-><init>(Lkik/core/interfaces/ICommunication;)V

    sget-object p1, Lab/a$e;->NODPI:Lab/a$e;

    iput-object p1, p0, Lkik/core/xiphias/s;->f:Lab/a$e;

    sget-object v0, Lab/a$e;->UNRECOGNIZED:Lab/a$e;

    if-ne p3, v0, :cond_0

    iput-object p1, p0, Lkik/core/xiphias/s;->f:Lab/a$e;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lkik/core/xiphias/s;->f:Lab/a$e;

    :goto_0
    iput-object p2, p0, Lkik/core/xiphias/s;->g:Lrm/e0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lrx/s;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/s<",
            "Lid/a$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lkik/core/xiphias/s;->g:Lrm/e0;

    invoke-static {v0}, Lkik/core/xiphias/f0;->a(Lrm/e0;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Logged in user jid cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/s;->e(Ljava/lang/Throwable;)Lrx/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/a$b;->z()Lid/a$b$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lid/a$b$b;->k(Ljava/lang/String;)Lid/a$b$b;

    iget-object p1, p0, Lkik/core/xiphias/s;->f:Lab/a$e;

    invoke-virtual {v1, p1}, Lid/a$b$b;->m(Lab/a$e;)Lid/a$b$b;

    invoke-virtual {v1}, Lid/a$b$b;->l()Lid/a$b$b;

    invoke-virtual {v1, v0}, Lid/a$b$b;->n(Lcom/kik/ximodel/XiBareUserJid;)Lid/a$b$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v1}, Lid/a$b$b;->a()Lid/a$b;

    move-result-object v0

    invoke-static {}, Lid/a$c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.product.v1.ProductData"

    const-string v3, "GetProductCollection"

    invoke-direct {p1, v2, v3, v0, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->C(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(Ljava/util/List;)Lrx/s;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Lrx/s<",
            "Lid/a$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lid/a$d;->v()Lid/a$d$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->newBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kik/ximodel/XiUuid$Builder;->setLsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kik/ximodel/XiUuid$Builder;->setMsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/a$d$b;->a(Lcom/kik/ximodel/XiUuid;)Lid/a$d$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/core/xiphias/s;->f:Lab/a$e;

    invoke-virtual {v0, p1}, Lid/a$d$b;->n(Lab/a$e;)Lid/a$d$b;

    iget-object p1, p0, Lkik/core/xiphias/s;->g:Lrm/e0;

    invoke-static {p1}, Lkik/core/xiphias/f0;->a(Lrm/e0;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lid/a$d$b;->o(Lcom/kik/ximodel/XiBareUserJid;)Lid/a$d$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Lid/a$d$b;->b()Lid/a$d;

    move-result-object v0

    invoke-static {}, Lid/a$e;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.product.v1.ProductData"

    const-string v3, "GetProducts"

    invoke-direct {p1, v2, v3, v0, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->C(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
