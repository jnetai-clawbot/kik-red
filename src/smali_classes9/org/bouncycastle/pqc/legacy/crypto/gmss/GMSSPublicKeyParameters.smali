.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPublicKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;
.source "SourceFile"


# instance fields
.field private c:[B


# direct methods
.method public constructor <init>([BLorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPublicKeyParameters;->c:[B

    return-void
.end method
