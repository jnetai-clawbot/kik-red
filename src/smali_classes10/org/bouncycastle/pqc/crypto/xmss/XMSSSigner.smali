.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

.field private b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

.field private c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private d:Lorg/bouncycastle/pqc/crypto/xmss/d;

.field private e:Lorg/bouncycastle/pqc/crypto/xmss/c;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/h;
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->m()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/d;->i([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->j()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/d;->j([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/d;->k([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 7

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->h()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/c;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->l()[B

    move-result-object v3

    int-to-long v4, v1

    const/16 v6, 0x20

    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->m(JI)[B

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/c;->d([B[B)[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->k()[B

    move-result-object v3

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f()I

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->m(JI)[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Arrays;->i([B[B[B)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v4, v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->c([B[B)[B

    move-result-object p1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    invoke-direct {p0, p1, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->d([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/h;

    move-result-object p1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->j(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->k([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->g(Lorg/bouncycastle/pqc/crypto/xmss/h;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->e(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;

    invoke-direct {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->d()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->n()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->n()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "not initialized"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    const-string v1, "no usages of private key remaining"

    invoke-direct {p1, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signing key no longer usable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer not initialized for signature generation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->f:Z

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->i()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->f:Z

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/d;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/c;

    return-void
.end method

.method public final c([B[B)Z
    .locals 8

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->l([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;

    invoke-direct {v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)V

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->e()I

    move-result p2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->h()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/d;->j([B[B)V

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->f()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->i()[B

    move-result-object v1

    int-to-long v2, p2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f()I

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->m(JI)[B

    move-result-object v4

    invoke-static {v0, v1, v4}, Lorg/bouncycastle/util/Arrays;->i([B[B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->c([B[B)[B

    move-result-object v4

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()I

    move-result p1

    invoke-static {v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->g(JI)I

    move-result v7

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {v6, v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/d;

    move v3, p1

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a(Lorg/bouncycastle/pqc/crypto/xmss/d;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->i()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->o([B[B)Z

    move-result p1

    return p1
.end method
