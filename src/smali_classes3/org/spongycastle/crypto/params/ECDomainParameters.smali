.class public Lorg/spongycastle/crypto/params/ECDomainParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/math/ec/ECConstants;


# instance fields
.field e:Lorg/spongycastle/math/ec/ECCurve;

.field f:[B

.field g:Lorg/spongycastle/math/ec/ECPoint;

.field h:Ljava/math/BigInteger;

.field i:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->e:Lorg/spongycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->g:Lorg/spongycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    sget-object p1, Lorg/spongycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->i:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->f:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->e:Lorg/spongycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->g:Lorg/spongycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->i:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->f:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->e:Lorg/spongycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->g:Lorg/spongycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->i:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->f:[B

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->e:Lorg/spongycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public final b()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->g:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->f:[B

    return-object v0
.end method
