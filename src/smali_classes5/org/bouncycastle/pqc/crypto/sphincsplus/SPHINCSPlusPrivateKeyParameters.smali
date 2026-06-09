.class public Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;
.source "SourceFile"


# instance fields
.field final c:Lorg/bouncycastle/pqc/crypto/sphincsplus/n;

.field final d:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;Lorg/bouncycastle/pqc/crypto/sphincsplus/n;Lorg/bouncycastle/pqc/crypto/sphincsplus/j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/n;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;[B)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->c()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/n;

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p2, p1, v3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/n;-><init>([B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/n;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p2, v3, p1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;-><init>([B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "private key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->b(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->f(I)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->a:[B

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->b:[B

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Arrays;->i([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->b(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->f(I)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/n;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/n;->a:[B

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/n;->b:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->a:[B

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->b:[B

    invoke-static {v2, v1, v4, v3}, Lorg/bouncycastle/util/Arrays;->j([B[B[B[B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v0

    return-object v0
.end method
