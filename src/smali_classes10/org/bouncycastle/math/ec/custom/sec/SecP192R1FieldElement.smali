.class public Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;
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

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/math/raw/Nat192;->i(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x5

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->a:[I

    invoke-static {p1, v0}, Lorg/bouncycastle/math/raw/Nat192;->j([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat192;->t([I[I)I

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP192R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->a([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->a:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->e([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat192;->h([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->a:[I

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->k([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->w([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->m([I)Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->e([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->d([I)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->a:[I

    invoke-static {v1, v1, v0}, Lorg/bouncycastle/math/raw/Nat192;->s([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->a:[I

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/raw/Nat192;->s([I[I[I)I

    :goto_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->m([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->k([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    new-array v2, v1, [I

    new-array v1, v1, [I

    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->i([I[I)V

    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->e([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->j([II[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->e([I[I[I)V

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->j([II[I)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->e([I[I[I)V

    const/16 v3, 0x8

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->j([II[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->e([I[I[I)V

    const/16 v3, 0x10

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->j([II[I)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->e([I[I[I)V

    const/16 v3, 0x20

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->j([II[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->e([I[I[I)V

    const/16 v3, 0x40

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->j([II[I)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->e([I[I[I)V

    const/16 v3, 0x3e

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->j([II[I)V

    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->i([I[I)V

    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat192;->h([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->i([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->k([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

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
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->u([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
