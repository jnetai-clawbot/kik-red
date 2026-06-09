.class public Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;
.source "SourceFile"


# instance fields
.field private final c:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;Lorg/bouncycastle/pqc/crypto/sphincsplus/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->c()I

    move-result p1

    array-length v1, p2

    mul-int/lit8 v2, p1, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    invoke-static {p2, v0, p1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    invoke-static {p2, p1, v2}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;-><init>([B[B)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->b(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->f(I)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->a:[B

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->b:[B

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Arrays;->i([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method
