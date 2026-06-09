.class final Lorg/bouncycastle/pqc/crypto/lms/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/lms/g;

.field private final b:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/g;Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->a:Lorg/bouncycastle/pqc/crypto/lms/g;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/pqc/crypto/lms/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->a:Lorg/bouncycastle/pqc/crypto/lms/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lorg/bouncycastle/pqc/crypto/lms/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/h;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->a:Lorg/bouncycastle/pqc/crypto/lms/g;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->a:Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->a:Lorg/bouncycastle/pqc/crypto/lms/g;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->a:Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/g;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->j()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->a:Lorg/bouncycastle/pqc/crypto/lms/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/g;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
