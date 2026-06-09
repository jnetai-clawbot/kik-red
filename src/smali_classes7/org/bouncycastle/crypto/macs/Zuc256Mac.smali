.class public final Lorg/bouncycastle/crypto/macs/Zuc256Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/macs/Zuc256Mac$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/crypto/macs/Zuc256Mac$a;

.field private final b:I

.field private final c:[I

.field private final d:[I

.field private e:Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/Zuc256Mac$a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/Zuc256Mac$a;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc256Mac$a;

    iput p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->b:I

    div-int/lit8 p1, p1, 0x20

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->c:[I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->d:[I

    return-void
.end method

.method private getKeyStreamWord(II)I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->d:[I

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->f:I

    add-int v2, v1, p1

    array-length v3, v0

    rem-int/2addr v2, v3

    aget v2, v0, v2

    if-nez p2, :cond_0

    return v2

    :cond_0
    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    aget p1, v0, v1

    shl-int v0, v2, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private initKeyStream()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc256Mac$a;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/macs/Zuc256Mac$a;->createKeyStreamWord()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->d:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc256Mac$a;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/Zuc256Mac$a;->createKeyStreamWord()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->f:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g:I

    return-void
.end method

.method private shift4Final()V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->d:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->f:I

    :cond_0
    return-void
.end method

.method private shift4NextByte()V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->d:[I

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->f:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc256Mac$a;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/Zuc256Mac$a;->createKeyStreamWord()I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->d:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->f:I

    :cond_0
    return-void
.end method

.method private updateMac(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->getKeyStreamWord(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->shift4Final()V

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g:I

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->updateMac(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-static {v1, p1, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->encode32be(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->reset()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->getMacSize()I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const-string v0, "Zuc256Mac-"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc256Mac$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc256Mac$a;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->copy()Lorg/bouncycastle/util/Memoable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->e:Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->initKeyStream()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->e:Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc256Mac$a;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->initKeyStream()V

    return-void
.end method

.method public update(B)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->shift4NextByte()V

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->updateMac(I)V

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
