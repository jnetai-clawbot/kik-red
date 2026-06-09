.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I

.field private c:[I

.field private d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->a:I

    array-length v0, p3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    array-length v0, p2

    if-ne p1, v0, :cond_1

    array-length v0, p4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Unexpected parameterset format"

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->a:I

    if-ge v2, v3, :cond_6

    aget v3, p4, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    aget v3, p2, v2

    aget v5, p4, v2

    sub-int/2addr v3, v5

    rem-int/2addr v3, v4

    if-eqz v3, :cond_3

    :cond_2
    const-string v0, "Wrong parameter K (K >= 2 and H-K even required)!"

    const/4 p1, 0x0

    :cond_3
    aget v3, p2, v2

    const/4 v5, 0x4

    if-lt v3, v5, :cond_4

    aget v3, p3, v2

    if-ge v3, v4, :cond_5

    :cond_4
    const-string p1, "Wrong parameter H or w (H > 3 and w > 1 required)!"

    move-object v0, p1

    const/4 p1, 0x0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->b:[I

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->c:[I

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->d:[I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->b:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v0

    return-object v0
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->d:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->a:I

    return v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->c:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v0

    return-object v0
.end method
