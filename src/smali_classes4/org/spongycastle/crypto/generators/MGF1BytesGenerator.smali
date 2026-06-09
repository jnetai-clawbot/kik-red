.class public Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# virtual methods
.method public final a([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length p1, p1

    sub-int/2addr p1, p2

    if-gez p1, :cond_0

    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    instance-of v0, p1, Lorg/spongycastle/crypto/params/MGFParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/crypto/params/MGFParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MGF parameters required for MGF1Generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
