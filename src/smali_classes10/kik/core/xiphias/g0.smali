.class public final Lkik/core/xiphias/g0;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/outgoing/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkik/core/net/outgoing/f0;",
        "Lkik/core/net/outgoing/n0;"
    }
.end annotation


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/protobuf/AbstractMessage;

.field private final t:Lkik/core/xiphias/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/xiphias/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkik/core/xiphias/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xiphias/u<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/core/xiphias/g0;->t:Lkik/core/xiphias/u;

    invoke-virtual {p1}, Lkik/core/xiphias/u;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/xiphias/g0;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/xiphias/u;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/xiphias/g0;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/xiphias/u;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/core/xiphias/g0;->r:Ljava/util/List;

    invoke-virtual {p1}, Lkik/core/xiphias/u;->b()Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    iput-object p1, p0, Lkik/core/xiphias/g0;->s:Lcom/google/protobuf/AbstractMessage;

    return-void
.end method

.method public static y(Lkik/core/xiphias/u;)Lkik/core/xiphias/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/u<",
            "TT;>;)",
            "Lkik/core/xiphias/g0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkik/core/xiphias/g0;

    invoke-direct {v0, p0}, Lkik/core/xiphias/g0;-><init>(Lkik/core/xiphias/u;)V

    return-object v0
.end method


# virtual methods
.method protected final u(Ltm/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    :goto_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "modify"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "code"

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v3}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "400"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p1, 0x190

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->m(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cancel"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0, v3}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "503"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    const-string v1, "service-unavailable"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_1

    :cond_2
    const-string v1, "disabled"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x13a7

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->m(I)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x1f7

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->m(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wait"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0, v3}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "500"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->m(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected final w(Ltm/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "xmlns"

    const-string v3, "kik:iq:xiphias:bridge"

    invoke-virtual {p1, v2, v3}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "body"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lkik/core/xiphias/g0;->t:Lkik/core/xiphias/u;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/xiphias/u;->e([B)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkik/core/xiphias/g0;->u:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected final x(Ltm/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v2, "xmlns"

    const-string v3, "kik:iq:xiphias:bridge"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/xiphias/g0;->p:Ljava/lang/String;

    const-string v3, "service"

    invoke-virtual {p1, v3, v2}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/xiphias/g0;->q:Ljava/lang/String;

    const-string v3, "method"

    invoke-virtual {p1, v3, v2}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/xiphias/g0;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "headers"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/xiphias/g0;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/AbstractMessage;

    invoke-interface {v4}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-bin"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/kik/util/i;->k([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lkik/core/net/kxml2/io/b;->i(Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v5}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_1
    const-string v2, "body"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/xiphias/g0;->s:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/kik/util/i;->k([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkik/core/net/kxml2/io/b;->i(Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/xiphias/g0;->u:Ljava/lang/Object;

    return-object v0
.end method
