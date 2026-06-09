.class public Lorg/bouncycastle/pqc/crypto/ExchangePair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private final b:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ExchangePair;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ExchangePair;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ExchangePair;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ExchangePair;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method
