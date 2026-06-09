.class public Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J


# direct methods
.method private constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;->a:[J

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;

    iget-object v1, p0, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;->a:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    invoke-direct {v0, v1}, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;->a:[J

    check-cast p1, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;

    iget-object p1, p1, Lorg/spongycastle/math/ntru/polynomial/LongPolynomial2;->a:[J

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    array-length v3, v0

    array-length v4, p1

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_0

    aget-wide v4, v0, v3

    aget-wide v6, p1, v3

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method
