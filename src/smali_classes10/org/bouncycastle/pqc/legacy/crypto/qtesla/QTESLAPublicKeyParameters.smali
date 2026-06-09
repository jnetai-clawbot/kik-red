.class public final Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    array-length v0, p2

    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASecurityCategory;->c(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;->b:I

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key size for security category"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;->b:I

    return v0
.end method
