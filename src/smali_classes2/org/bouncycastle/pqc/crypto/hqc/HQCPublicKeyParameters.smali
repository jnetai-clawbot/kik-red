.class public Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;
.source "SourceFile"


# instance fields
.field private c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;->c:[B

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method
