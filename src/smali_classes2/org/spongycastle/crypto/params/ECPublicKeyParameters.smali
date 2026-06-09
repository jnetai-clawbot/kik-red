.class public Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/ECKeyParameters;
.source "SourceFile"


# instance fields
.field c:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;-><init>(ZLorg/spongycastle/crypto/params/ECDomainParameters;)V

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->c:Lorg/spongycastle/math/ec/ECPoint;

    return-void
.end method


# virtual methods
.method public final c()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->c:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method
