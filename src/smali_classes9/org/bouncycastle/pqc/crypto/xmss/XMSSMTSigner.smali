.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field private b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

.field private c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private e:Lorg/bouncycastle/pqc/crypto/xmss/d;

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

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->m()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/d;->i([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->j()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/d;->j([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/d;

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
    .locals 14

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_6

    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->h()J

    move-result-wide v5

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()I

    move-result v2

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->c()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-lez v9, :cond_5

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->l()[B

    move-result-object v4

    const/16 v7, 0x20

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->m(JI)[B

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lorg/bouncycastle/pqc/crypto/xmss/c;->d([B[B)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->k()[B

    move-result-object v4

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->e()I

    move-result v7

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->m(JI)[B

    move-result-object v7

    invoke-static {v3, v4, v7}, Lorg/bouncycastle/util/Arrays;->i([B[B[B)[B

    move-result-object v4

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object v7

    invoke-virtual {v7, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->c([B[B)[B

    move-result-object p1

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v4, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->e(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->f([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V

    shr-long v7, v5, v2

    invoke-static {v5, v6, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->g(JI)I

    move-result v4

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->e()I

    move-result v10

    new-array v10, v10, [B

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->j()[B

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/d;->j([B[B)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v9, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {v10, v9}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v11

    if-eqz v11, :cond_0

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object v12, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->j()[B

    move-result-object v12

    iget-object v13, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->m()[B

    move-result-object v13

    invoke-direct {v4, v11, v12, v13, v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    invoke-virtual {v1, v9, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->d(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    :cond_1
    invoke-direct {p0, p1, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/h;

    move-result-object p1

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v4, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->g(Lorg/bouncycastle/pqc/crypto/xmss/h;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    invoke-virtual {v1, v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->e(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    invoke-direct {p1, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v4

    if-ge p1, v4, :cond_4

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v4

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->g(JI)I

    move-result v9

    shr-long/2addr v7, v2

    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v10, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v10, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v10, v9}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()[B

    move-result-object v4

    invoke-direct {p0, v4, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/h;

    move-result-object v4

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->j(JII)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object v12, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->j()[B

    move-result-object v12

    iget-object v13, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->m()[B

    move-result-object v13

    invoke-direct {v10, v11, v12, v13, v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    invoke-virtual {v1, p1, v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->d(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    :cond_3
    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v9, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->g(Lorg/bouncycastle/pqc/crypto/xmss/h;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->e(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    invoke-direct {v4, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->d()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->n()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "index out of bounds"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->n()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "not initialized"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "no usages of private key remaining"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signing key no longer usable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer not initialized for signature generation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Z

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->i()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Z

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->g()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->f()Lorg/bouncycastle/pqc/crypto/xmss/d;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/d;

    return-void
.end method

.method public final c([B[B)Z
    .locals 11

    const-string v0, "signature == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    const-string v1, "publicKey == null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;

    invoke-direct {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->b()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->i()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a()J

    move-result-wide v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->e()I

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->m(JI)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->i([B[B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->c([B[B)[B

    move-result-object v4

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a()J

    move-result-wide v0

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()I

    move-result p1

    shr-long v8, v0, p1

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->g(JI)I

    move-result v7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->e()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->h()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/d;->j([B[B)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v0, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {v6, v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/d;

    move v3, p1

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a(Lorg/bouncycastle/pqc/crypto/xmss/d;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    invoke-static {v8, v9, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->g(JI)I

    move-result v10

    shr-long v3, v8, p1

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v5, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {v9, v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()[B

    move-result-object v7

    move v6, p1

    move-object v8, v2

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a(Lorg/bouncycastle/pqc/crypto/xmss/d;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move-wide v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->i()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->o([B[B)Z

    move-result p1

    return p1
.end method
