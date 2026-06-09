.class public Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;->c:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method
