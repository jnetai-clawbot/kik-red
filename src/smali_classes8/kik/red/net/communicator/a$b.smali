.class final Lkik/red/net/communicator/a$b;
.super Lkik/red/net/communicator/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field final synthetic e:Lkik/red/net/communicator/a;


# direct methods
.method constructor <init>(Lkik/red/net/communicator/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-direct {p0}, Lkik/red/net/communicator/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/red/net/communicator/a;->n0(Lkik/red/net/communicator/a;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkik/red/net/communicator/a;->p0(Lkik/red/net/communicator/a;I)V

    return-void
.end method

.method protected final b(Ltm/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    const-string v0, "pong"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {v0}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {v1}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {v1}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/net/communicator/a$d;->c()V

    iget-object v1, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {v1}, Lkik/red/net/communicator/a;->h0(Lkik/red/net/communicator/a;)V

    invoke-static {}, Lxiphias/llIl1l11IlIlIllI;->II1Ill1IIll1ll11()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ltm/h;->skipSubTree()V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const-string v0, "ack"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "id"

    invoke-virtual {p1, v2, v0}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvm/a;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltm/h;->skipSubTree()V

    iget-object p1, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {p1, v1}, Lkik/red/net/communicator/a;->p0(Lkik/red/net/communicator/a;I)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "hold"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "stanza"

    invoke-virtual {p1, v2, v0}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {v1}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvm/a;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltm/h;->skipSubTree()V

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v0, "stc"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lum/b;->g(Ltm/h;)Lum/e;

    move-result-object p1

    instance-of v0, p1, Lum/d;

    if-eqz v0, :cond_4

    check-cast p1, Lum/d;

    iget-object v0, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    iget-object v0, v0, Lkik/red/net/communicator/a;->e:Ltk/a;

    invoke-virtual {p1, v0}, Lum/d;->g(Lrm/v;)V

    iget-object v0, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {v0}, Lkik/red/net/communicator/a;->w(Lkik/red/net/communicator/a;)Lum/b;

    move-result-object v0

    new-instance v1, Lkik/red/net/communicator/b;

    invoke-direct {v1, p0, p1}, Lkik/red/net/communicator/b;-><init>(Lkik/red/net/communicator/a$b;Lum/d;)V

    invoke-virtual {v0, p1, v1}, Lum/b;->e(Lum/a;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lum/f;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lum/f;

    iget-object v1, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    iget-object v1, v1, Lkik/red/net/communicator/a;->f:Ltk/d;

    invoke-virtual {v0, v1}, Lum/f;->e(Lrm/f0;)V

    iget-object v0, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {v0}, Lkik/red/net/communicator/a;->w(Lkik/red/net/communicator/a;)Lum/b;

    move-result-object v0

    sget-object v1, Lkik/red/net/communicator/d;->a:Lkik/red/net/communicator/d;

    invoke-virtual {v0, p1, v1}, Lum/b;->f(Lum/e;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {v0}, Lkik/red/net/communicator/a;->w(Lkik/red/net/communicator/a;)Lum/b;

    move-result-object v0

    new-instance v1, Lkik/red/net/communicator/c;

    invoke-direct {v1, p0, p1}, Lkik/red/net/communicator/c;-><init>(Lkik/red/net/communicator/a$b;Lum/e;)V

    invoke-virtual {v0, p1, v1}, Lum/b;->f(Lum/e;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "id"

    invoke-virtual {p1, v2, v0}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvm/a;->i(Ljava/lang/String;)Lkik/core/net/outgoing/f0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/f0;->v(Ltm/h;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lkik/red/net/communicator/a;->v0()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ltm/h;->skipSubTree()V

    :goto_0
    iget-object p1, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {p1, v1}, Lkik/red/net/communicator/a;->p0(Lkik/red/net/communicator/a;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lwm/f;->a(Ltm/h;)Lwm/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, Lblue/I1l11Il1l1IlIllI;->ll111II11IIl1l1I(Ljava/lang/String;Lwm/d;)Lwm/d;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {p1}, Lkik/red/net/communicator/a;->L(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/red/net/communicator/a$b;->e:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->K(Lkik/red/net/communicator/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm/d;

    invoke-interface {v1, v0}, Ltm/d;->a(Lwm/h;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    invoke-static {}, Lkik/red/net/communicator/a;->v0()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lxiphias/I1llIl1l11ll1lIl;->lI1II111l1II1lll(Ltm/h;)V

    :cond_a
    :goto_2
    return-void
.end method
