.class public Lorg/spongycastle/jce/spec/ECPublicKeySpec;
.super Lorg/spongycastle/jce/spec/ECKeySpec;
.source "SourceFile"


# instance fields
.field private b:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/jce/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/spongycastle/jce/spec/ECKeySpec;-><init>(Lorg/spongycastle/jce/spec/ECParameterSpec;)V

    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->b:Lorg/spongycastle/math/ec/ECPoint;

    return-void
.end method


# virtual methods
.method public final b()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->b:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method
