.class final Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->i(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->j(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    return-void
.end method


# virtual methods
.method protected final d()[B
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    return-object v0
.end method

.method protected final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    return v0
.end method

.method protected final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    return v0
.end method
