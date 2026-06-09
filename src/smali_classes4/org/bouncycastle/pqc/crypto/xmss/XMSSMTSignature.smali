.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;
.implements Lorg/bouncycastle/util/Encodable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private final b:J

.field private final c:[B

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->a(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    const-string v1, "params == null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->e()I

    move-result v1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->b(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->f()Lorg/bouncycastle/pqc/crypto/xmss/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->e()Lorg/bouncycastle/pqc/crypto/xmss/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a()I

    move-result p1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->a()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->a()I

    move-result v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v4, p1

    mul-int v4, v4, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result p1

    mul-int p1, p1, v4

    add-int v5, v3, v1

    add-int/2addr v5, p1

    array-length p1, v2

    if-ne p1, v5, :cond_1

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->a([BI)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->b:J

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->a()I

    move-result p1

    invoke-static {p1, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v3, v3, 0x0

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c:[B

    add-int/2addr v3, v1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->d:Ljava/util/ArrayList;

    :goto_0
    array-length p1, v2

    if-ge v3, p1, :cond_5

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->f([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signature has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->c(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->b:J

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->d(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-ne v0, v1, :cond_3

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c:[B

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array p1, v1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c:[B

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->d:Ljava/util/ArrayList;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->b:J

    return-wide v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->e()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->f()Lorg/bouncycastle/pqc/crypto/xmss/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->e()Lorg/bouncycastle/pqc/crypto/xmss/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->a()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->a()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v4

    div-int/2addr v3, v4

    add-int/2addr v3, v1

    mul-int v3, v3, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v1

    mul-int v1, v1, v3

    add-int v4, v2, v0

    add-int/2addr v4, v1

    new-array v1, v4, [B

    iget-wide v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->b:J

    invoke-static {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->m(JI)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B[BI)V

    add-int/2addr v2, v5

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c:[B

    invoke-static {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B[BI)V

    add-int/2addr v2, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->d()[B

    move-result-object v4

    invoke-static {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B[BI)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->d()[B

    move-result-object v0

    return-object v0
.end method
