.class public Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;->a:[I

    return-void

    :array_0
    .array-data 4
        0x6
        0xc
        0x11
        0x16
        0x21
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;->a:[I

    if-eqz p1, :cond_3

    array-length p1, p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;->a:[I

    array-length v2, v1

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_1

    aget v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    aget v1, v1, p1

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "v[i] has to be smaller than v[i+1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rainbow needs at least 1 layer, such that v1 < v2."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no layers defined."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;->a:[I

    return-object v0
.end method
