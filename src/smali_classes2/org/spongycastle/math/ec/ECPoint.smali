.class public abstract Lorg/spongycastle/math/ec/ECPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/math/ec/ECPoint$F2m;,
        Lorg/spongycastle/math/ec/ECPoint$Fp;
    }
.end annotation


# static fields
.field private static g:Lorg/spongycastle/asn1/x9/X9IntegerConverter;


# instance fields
.field a:Lorg/spongycastle/math/ec/ECCurve;

.field b:Lorg/spongycastle/math/ec/ECFieldElement;

.field c:Lorg/spongycastle/math/ec/ECFieldElement;

.field protected d:Z

.field protected e:Lorg/spongycastle/math/ec/a;

.field protected f:Lorg/spongycastle/math/ec/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;-><init>()V

    sput-object v0, Lorg/spongycastle/math/ec/ECPoint;->g:Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->e:Lorg/spongycastle/math/ec/a;

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->f:Lorg/spongycastle/math/ec/d;

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECPoint;->a:Lorg/spongycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/spongycastle/math/ec/ECPoint;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    iput-object p3, p0, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    return-void
.end method

.method static synthetic a()Lorg/spongycastle/asn1/x9/X9IntegerConverter;
    .locals 1

    sget-object v0, Lorg/spongycastle/math/ec/ECPoint;->g:Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
.end method

.method declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->e:Lorg/spongycastle/math/ec/a;

    if-nez v0, :cond_0

    new-instance v0, Lorg/spongycastle/math/ec/b;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/b;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->e:Lorg/spongycastle/math/ec/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->a:Lorg/spongycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public abstract e()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/spongycastle/math/ec/ECPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->h()Z

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p1, Lorg/spongycastle/math/ec/ECPoint;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public final g()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lorg/spongycastle/math/ec/ECPoint;->a:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->c()V

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->e:Lorg/spongycastle/math/ec/a;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->f:Lorg/spongycastle/math/ec/d;

    invoke-interface {v0, p0, p1, v1}, Lorg/spongycastle/math/ec/a;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/d;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The multiplicator cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j()Lorg/spongycastle/math/ec/ECPoint;
.end method

.method public abstract k(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
.end method

.method public abstract l()Lorg/spongycastle/math/ec/ECPoint;
.end method
