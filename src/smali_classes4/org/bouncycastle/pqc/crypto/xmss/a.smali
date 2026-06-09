.class final Lorg/bouncycastle/pqc/crypto/xmss/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

.field private final b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Z

    return-void
.end method


# virtual methods
.method protected final a()Lorg/bouncycastle/pqc/crypto/xmss/a;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/a;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Z

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Z

    return-object v0
.end method

.method final b()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/a;->a()Lorg/bouncycastle/pqc/crypto/xmss/a;

    move-result-object v0

    return-object v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    return v0
.end method

.method public final e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    return-object v0
.end method

.method final h(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Z

    return-void
.end method

.method final j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Z

    return v0
.end method

.method final l()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Z

    return v0
.end method

.method final s(Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Z

    :cond_0
    return-void
.end method

.method final v(Ljava/util/Stack;Lorg/bouncycastle/pqc/crypto/xmss/d;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;",
            "Lorg/bouncycastle/pqc/crypto/xmss/d;",
            "[B[B",
            "Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result p5

    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p5

    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {v0, p5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    new-instance p5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {p5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v1

    invoke-virtual {p5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p5

    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v1

    invoke-virtual {p5, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p5

    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    invoke-virtual {p5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    invoke-direct {v1, p5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    new-instance p5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {p5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v2

    invoke-virtual {p5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p5

    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v2

    invoke-virtual {p5, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p5

    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    invoke-virtual {p5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-direct {v2, p5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    invoke-virtual {p2, p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->i([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->j([B[B)V

    invoke-virtual {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->f(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/g;

    move-result-object p3

    invoke-static {p2, p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/i;->a(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/g;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result p4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result p4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    if-eq p4, v0, :cond_0

    new-instance p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-direct {v0, p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p2, p4, p3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/i;->b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    new-instance p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()[B

    move-result-object p3

    invoke-direct {p4, v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f()I

    move-result p5

    invoke-virtual {p3, p5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result p5

    invoke-virtual {p3, p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-direct {v2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    move-object p3, p4

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    if-nez p4, :cond_1

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result p4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result v0

    if-ne p4, v0, :cond_2

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    new-instance p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-direct {p4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p2, p1, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/i;->b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p1

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()[B

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->k()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result p1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    add-int/2addr p1, p5

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
