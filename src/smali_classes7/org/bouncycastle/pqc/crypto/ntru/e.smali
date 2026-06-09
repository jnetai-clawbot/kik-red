.class final Lorg/bouncycastle/pqc/crypto/ntru/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/pqc/math/ntru/Polynomial;

.field private final b:Lorg/bouncycastle/pqc/math/ntru/Polynomial;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/e;->a:Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/e;->b:Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/e;->a:Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/e;->b:Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    return-object v0
.end method

.method public final c()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/e;->b:Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    return-object v0
.end method

.method public final d()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/e;->a:Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    return-object v0
.end method
