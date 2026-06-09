.class public Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;
.source "SourceFile"


# instance fields
.field private c:[[S

.field private d:[S

.field private e:[[S

.field private f:[S

.field private g:[I

.field private h:[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;)V
    .locals 3

    array-length v0, p5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget v0, p5, v0

    const/4 v2, 0x0

    aget v2, p5, v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;-><init>(ZI)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->c:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->d:[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->e:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->f:[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->g:[I

    iput-object p6, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->h:[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;

    return-void
.end method


# virtual methods
.method public final g()[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->d:[S

    return-object v0
.end method

.method public final h()[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->f:[S

    return-object v0
.end method

.method public final i()[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->c:[[S

    return-object v0
.end method

.method public final j()[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->e:[[S

    return-object v0
.end method

.method public final k()[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->h:[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;

    return-object v0
.end method

.method public final l()[I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->g:[I

    return-object v0
.end method
