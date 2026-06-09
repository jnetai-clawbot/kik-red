.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;
.source "SourceFile"


# instance fields
.field final c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;->c:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method
