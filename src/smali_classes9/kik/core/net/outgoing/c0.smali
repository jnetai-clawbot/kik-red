.class public final Lkik/core/net/outgoing/c0;
.super Lkik/core/net/outgoing/g0;
.source "SourceFile"


# instance fields
.field protected final n:Lkik/core/datatypes/x;

.field protected final o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lkik/core/datatypes/x;Ltm/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lkik/core/net/outgoing/g0;-><init>(Ltm/e;)V

    iput-object p3, p0, Lkik/core/net/outgoing/c0;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/datatypes/x;->I()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    iput-object p4, p0, Lkik/core/net/outgoing/c0;->o:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t send message with no identifier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t send an outgoing message from somebody else"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Lkik/core/datatypes/x;Ltm/e;)Lkik/core/net/outgoing/c0;
    .locals 3

    new-instance v0, Lkik/core/net/outgoing/c0;

    const-string v1, "groupchat"

    const-string v2, "kik:groups"

    invoke-direct {v0, p0, p1, v1, v2}, Lkik/core/net/outgoing/c0;-><init>(Lkik/core/datatypes/x;Ltm/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static v(Lkik/core/datatypes/x;Ltm/e;)Lkik/core/net/outgoing/c0;
    .locals 3

    new-instance v0, Lkik/core/net/outgoing/c0;

    const-string v1, "chat"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkik/core/net/outgoing/c0;-><init>(Lkik/core/datatypes/x;Ltm/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lkik/core/net/outgoing/c0;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    const-class p1, Lpm/g;

    invoke-static {p0, p1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "is-typing"

    iput-object p0, v0, Lkik/core/net/outgoing/c0;->p:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private x()I
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-static {v0}, Lpm/h;->b(Lkik/core/datatypes/x;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ltm/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v10, 0x0

    const-string v1, "message"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/c0;->p:Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-virtual {p1, v3, v2}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/c0;->o:Ljava/lang/String;

    const-string/jumbo v3, "xmlns"

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3, v2}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_0
    iget-object v2, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "to"

    invoke-virtual {p1, v4, v2}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {p1, v4, v2}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-boolean v2, p0, Lkik/core/net/outgoing/g0;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lkik/core/net/outgoing/c0;->x()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-wide v6, p0, Lkik/core/net/outgoing/g0;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "cts"

    invoke-virtual {p1, v6, v2}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_2
    iget-object v2, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v6, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-static {v6}, Lblue/lI1I1IIIlIlIllIl;->lI1IllI1111lIl1l(Lkik/core/datatypes/x;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v6, "body"

    invoke-virtual {p1, v0, v6}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v2}, Lkik/core/net/kxml2/io/b;->i(Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v6}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_3
    iget-object v6, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-virtual {v6}, Lkik/core/datatypes/x;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v6, "mention"

    invoke-virtual {p1, v0, v6}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v7, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-virtual {v7}, Lkik/core/datatypes/x;->n()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bot"

    invoke-virtual {p1, v8, v7}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v6}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_4
    invoke-static {}, Lvc/d;->T()Lvc/d$b;

    move-result-object v6

    iget-object v7, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-virtual {v7}, Lkik/core/datatypes/x;->q()Lvc/i$l;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {}, Lvc/i$g;->h()Lvc/i$g$b;

    move-result-object v7

    iget-object v8, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-virtual {v8}, Lkik/core/datatypes/x;->q()Lvc/i$l;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvc/i$g$b;->k(Lvc/i$l;)Lvc/i$g$b;

    invoke-virtual {v6, v7}, Lvc/d$b;->k(Lvc/i$g$b;)Lvc/d$b;

    invoke-virtual {v6}, Lvc/d$b;->a()Lvc/d;

    :cond_5
    invoke-virtual {v6}, Lvc/d$b;->a()Lvc/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pb"

    invoke-virtual {p1, v7, v6}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    sget v6, Len/s;->c:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    if-le v7, v6, :cond_6

    move-object v2, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v6, "..."

    invoke-static {v2, v6}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v6, "preview"

    invoke-virtual {p1, v6, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0}, Lkik/core/net/outgoing/c0;->x()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    invoke-direct {p0}, Lkik/core/net/outgoing/c0;->x()I

    move-result v6

    and-int/2addr v6, v5

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    invoke-direct {p0}, Lkik/core/net/outgoing/c0;->x()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    invoke-direct {p0}, Lkik/core/net/outgoing/c0;->x()I

    move-result v8

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    iget-wide v8, p0, Lkik/core/net/outgoing/g0;->c:J

    if-eqz v10, :cond_d

    const/4 v2, 0x1

    const/4 v5, 0x1

    :cond_d
    invoke-static {p1, v2, v5, v8, v9}, Ltm/l;->g(Ltm/i;ZZJ)V

    if-nez v6, :cond_e

    if-eqz v7, :cond_11

    :cond_e
    const-string v2, "request"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v5, "kik:message:receipt"

    invoke-virtual {p1, v3, v5}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v3, "true"

    const-string v5, "false"

    if-eqz v7, :cond_f

    move-object v7, v3

    goto :goto_6

    :cond_f
    move-object v7, v5

    :goto_6
    const-string v8, "r"

    invoke-virtual {p1, v8, v7}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    move-object v3, v5

    :goto_7
    const-string v5, "d"

    invoke-virtual {p1, v5, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_11
    iget-object v2, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->d()Ljava/util/Vector;

    move-result-object v2

    :goto_8
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v4, v3, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/h;

    invoke-static {v3}, Lxm/i;->b(Lpm/h;)Lxm/j;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/h;

    invoke-interface {v3, p1, v5}, Lxm/j;->a(Ltm/i;Lpm/h;)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/b;->d()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i(Lkik/core/net/outgoing/g0;)Z
    .locals 2

    const-class v0, Lpm/g;

    instance-of v1, p1, Lkik/core/net/outgoing/c0;

    if-eqz v1, :cond_0

    check-cast p1, Lkik/core/net/outgoing/c0;

    iget-object v1, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-static {v1, v0}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-static {v1, v0}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    invoke-virtual {p1}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    const-class v1, Lpm/g;

    invoke-static {v0, v1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Lkik/core/datatypes/x;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/c0;->n:Lkik/core/datatypes/x;

    return-object v0
.end method
