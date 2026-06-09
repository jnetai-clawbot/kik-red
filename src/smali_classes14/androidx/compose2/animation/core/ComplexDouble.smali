.class public final Landroidx/compose2/animation/core/ComplexDouble;
.super Ljava/lang/Object;
.source "ComplexDouble.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private _imaginary:D

.field private _real:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/ComplexDouble;->$stable:I

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/animation/core/ComplexDouble;->_real:D

    iput-wide p3, p0, Landroidx/compose2/animation/core/ComplexDouble;->_imaginary:D

    return-void
.end method

.method public static final synthetic access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/ComplexDouble;->_imaginary:D

    return-wide v0
.end method

.method public static final synthetic access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/ComplexDouble;->_real:D

    return-wide v0
.end method

.method public static final synthetic access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/animation/core/ComplexDouble;->_imaginary:D

    return-void
.end method

.method public static final synthetic access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/animation/core/ComplexDouble;->_real:D

    return-void
.end method

.method private final component1()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/ComplexDouble;->_real:D

    return-wide v0
.end method

.method private final component2()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/ComplexDouble;->_imaginary:D

    return-wide v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/animation/core/ComplexDouble;DDILjava/lang/Object;)Landroidx/compose2/animation/core/ComplexDouble;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Landroidx/compose2/animation/core/ComplexDouble;->_real:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Landroidx/compose2/animation/core/ComplexDouble;->_imaginary:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/core/ComplexDouble;->copy(DD)Landroidx/compose2/animation/core/ComplexDouble;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(DD)Landroidx/compose2/animation/core/ComplexDouble;
    .locals 1

    new-instance v0, Landroidx/compose2/animation/core/ComplexDouble;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/animation/core/ComplexDouble;-><init>(DD)V

    return-object v0
.end method

.method public final div(D)Landroidx/compose2/animation/core/ComplexDouble;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v1

    div-double/2addr v1, p1

    invoke-static {p0, v1, v2}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {p0}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v1

    div-double/2addr v1, p1

    invoke-static {p0, v1, v2}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/animation/core/ComplexDouble;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/animation/core/ComplexDouble;

    iget-wide v3, p0, Landroidx/compose2/animation/core/ComplexDouble;->_real:D

    iget-wide v5, v1, Landroidx/compose2/animation/core/ComplexDouble;->_real:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose2/animation/core/ComplexDouble;->_imaginary:D

    iget-wide v5, v1, Landroidx/compose2/animation/core/ComplexDouble;->_imaginary:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getImaginary()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/ComplexDouble;->_imaginary:D

    return-wide v0
.end method

.method public final getReal()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/ComplexDouble;->_real:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/animation/core/ComplexDouble;->_real:D

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/animation/core/ComplexDouble;->_imaginary:D

    invoke-static {v2, v3}, Landroidx/compose2/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final minus(D)Landroidx/compose2/animation/core/ComplexDouble;
    .locals 7

    const/4 v0, 0x0

    neg-double v1, p1

    move-object v3, p0

    const/4 v4, 0x0

    invoke-static {v3}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v5

    add-double/2addr v5, v1

    invoke-static {v3, v5, v6}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    return-object v3
.end method

.method public final minus(Landroidx/compose2/animation/core/ComplexDouble;)Landroidx/compose2/animation/core/ComplexDouble;
    .locals 8

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v3

    const/4 v5, -0x1

    int-to-double v5, v5

    mul-double v3, v3, v5

    invoke-static {v1, v3, v4}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {v1}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v3

    mul-double v3, v3, v5

    invoke-static {v1, v3, v4}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    move-object v2, p0

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose2/animation/core/ComplexDouble;->getReal()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v2, v4, v5}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {v2}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose2/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v2, v4, v5}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    return-object v2
.end method

.method public final plus(D)Landroidx/compose2/animation/core/ComplexDouble;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v1

    add-double/2addr v1, p1

    invoke-static {p0, v1, v2}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public final plus(Landroidx/compose2/animation/core/ComplexDouble;)Landroidx/compose2/animation/core/ComplexDouble;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose2/animation/core/ComplexDouble;->getReal()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {p0, v1, v2}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {p0}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose2/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {p0, v1, v2}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public final times(D)Landroidx/compose2/animation/core/ComplexDouble;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v1

    mul-double v1, v1, p1

    invoke-static {p0, v1, v2}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {p0}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v1

    mul-double v1, v1, p1

    invoke-static {p0, v1, v2}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public final times(Landroidx/compose2/animation/core/ComplexDouble;)Landroidx/compose2/animation/core/ComplexDouble;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/ComplexDouble;->getReal()D

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose2/animation/core/ComplexDouble;->getReal()D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-virtual {p0}, Landroidx/compose2/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose2/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v5

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    invoke-static {p0, v1, v2}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/ComplexDouble;->getReal()D

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose2/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-virtual {p1}, Landroidx/compose2/animation/core/ComplexDouble;->getReal()D

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose2/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v5

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    invoke-static {p0, v1, v2}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComplexDouble(_real="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/animation/core/ComplexDouble;->_real:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _imaginary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/animation/core/ComplexDouble;->_imaginary:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unaryMinus()Landroidx/compose2/animation/core/ComplexDouble;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v1

    const/4 v3, -0x1

    int-to-double v3, v3

    mul-double v1, v1, v3

    invoke-static {p0, v1, v2}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {p0}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v1

    mul-double v1, v1, v3

    invoke-static {p0, v1, v2}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    return-object p0
.end method
