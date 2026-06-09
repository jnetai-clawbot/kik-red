.class public Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;
.source "SourceFile"


# instance fields
.field private c:[[S

.field private d:[[S

.field private e:[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;-><init>(ZI)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;->c:[[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;->d:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;->e:[S

    return-void
.end method


# virtual methods
.method public final g()[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;->c:[[S

    return-object v0
.end method

.method public final h()[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;->e:[S

    return-object v0
.end method

.method public final i()[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;->d:[[S

    return-object v0
.end method
