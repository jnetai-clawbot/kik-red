.class public Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field protected g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 13

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    aput v5, v1, v3

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    aget v0, v1, p1

    const/4 v3, 0x1

    ushr-int/2addr v0, v3

    const v5, 0x7ffffffe

    if-lt v0, v5, :cond_1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/Nat128;->d([I[I)Z

    move-result v5

    if-eqz v5, :cond_1

    aget v5, v1, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    aget v9, v0, v2

    int-to-long v9, v9

    and-long/2addr v9, v7

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x0

    add-long/2addr v5, v9

    long-to-int v9, v5

    aput v9, v1, v2

    shr-long/2addr v5, v4

    aget v2, v1, v3

    int-to-long v9, v2

    and-long/2addr v9, v7

    aget v2, v0, v3

    int-to-long v11, v2

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v5

    long-to-int v2, v9

    aput v2, v1, v3

    shr-long v2, v9, v4

    const/4 v5, 0x2

    aget v6, v1, v5

    int-to-long v9, v6

    and-long/2addr v9, v7

    aget v6, v0, v5

    int-to-long v11, v6

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v2

    long-to-int v2, v9

    aput v2, v1, v5

    shr-long v2, v9, v4

    aget v4, v1, p1

    int-to-long v4, v4

    and-long/2addr v4, v7

    aget v0, v0, p1

    int-to-long v9, v0

    and-long v6, v9, v7

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v1, p1

    :cond_1
    iput-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "x value invalid for SecP128R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->b([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->e([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    const/4 v3, 0x3

    :goto_0
    if-ltz v3, :cond_3

    aget v4, v1, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_2

    aget v4, v0, v2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->w([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat128;->e([I)Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->e([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->d([I)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    invoke-static {v1, v1, v0}, Lorg/bouncycastle/math/raw/Nat128;->h([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/raw/Nat128;->h([I[I[I)I

    :goto_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat128;->e([I)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v4, :cond_2

    aget v5, v0, v2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    new-array v2, v4, [I

    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->i([I[I)V

    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->e([I[I[I)V

    new-array v5, v4, [I

    const/4 v6, 0x2

    invoke-static {v2, v6, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->j([II[I)V

    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->e([I[I[I)V

    new-array v7, v4, [I

    invoke-static {v5, v4, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->j([II[I)V

    invoke-static {v7, v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->e([I[I[I)V

    invoke-static {v7, v6, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->j([II[I)V

    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->e([I[I[I)V

    const/16 v4, 0xa

    invoke-static {v5, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->j([II[I)V

    invoke-static {v2, v5, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->e([I[I[I)V

    invoke-static {v2, v4, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->j([II[I)V

    invoke-static {v7, v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->e([I[I[I)V

    invoke-static {v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->i([I[I)V

    invoke-static {v5, v0, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->e([I[I[I)V

    const/16 v2, 0x5f

    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->j([II[I)V

    invoke-static {v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->i([I[I)V

    const/4 v2, 0x3

    :goto_3
    if-ltz v2, :cond_5

    aget v4, v0, v2

    aget v6, v7, v2

    if-eq v4, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v0, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    return-object p0
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->i([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->k([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    if-eqz v3, :cond_0

    rsub-int/lit8 v4, v2, 0x3

    shl-int/lit8 v4, v4, 0x2

    invoke-static {v3, v1, v4}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
