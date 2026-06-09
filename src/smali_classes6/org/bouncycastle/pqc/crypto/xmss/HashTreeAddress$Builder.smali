.class public Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder<",
        "Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    return-void
.end method

.method static synthetic i(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    return p0
.end method

.method static synthetic j(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    return p0
.end method


# virtual methods
.method protected final e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0

    return-object p0
.end method

.method protected final k()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    return-object v0
.end method

.method protected final l(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    return-object p0
.end method

.method protected final m(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    return-object p0
.end method
