.class public Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 10

    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->a:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->b:[S

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->b:[B

    const/16 v2, 0x400

    new-array v3, v2, [S

    new-array v4, v2, [S

    invoke-static {v3, p1}, Lorg/bouncycastle/pqc/crypto/newhope/e;->b([S[B)V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x100

    if-ge v5, v6, :cond_0

    mul-int/lit8 v6, v5, 0x4

    add-int/lit16 v7, v5, 0x700

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v6, 0x0

    and-int/lit8 v9, v7, 0x3

    int-to-short v9, v9

    aput-short v9, v4, v8

    add-int/lit8 v8, v6, 0x1

    ushr-int/lit8 v9, v7, 0x2

    and-int/lit8 v9, v9, 0x3

    int-to-short v9, v9

    aput-short v9, v4, v8

    add-int/lit8 v8, v6, 0x2

    ushr-int/lit8 v9, v7, 0x4

    and-int/lit8 v9, v9, 0x3

    int-to-short v9, v9

    aput-short v9, v4, v8

    add-int/lit8 v6, v6, 0x3

    ushr-int/lit8 v7, v7, 0x6

    int-to-short v7, v7

    aput-short v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [S

    invoke-static {v1, v3, p1}, Lorg/bouncycastle/pqc/crypto/newhope/e;->e([S[S[S)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/newhope/c;->a([S)V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/newhope/f;->b:[S

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/newhope/c;->b([S[S)V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/newhope/f;->d:[S

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/newhope/c;->c([S[S)V

    invoke-static {v0, p1, v4}, Lorg/bouncycastle/pqc/crypto/newhope/b;->c([B[S[S)V

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/newhope/d;->b([B)V

    return-object v0
.end method

.method public final b(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->a:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    return-void
.end method
