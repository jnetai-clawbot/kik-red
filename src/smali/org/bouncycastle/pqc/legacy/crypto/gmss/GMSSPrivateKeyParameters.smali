.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>([[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p13}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->c:Z

    const/4 p1, 0x0

    throw p1
.end method
