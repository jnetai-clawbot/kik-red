.class public Lorg/apache/commons/imaging/common/RationalNumber;
.super Ljava/lang/Number;
.source "RationalNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/common/RationalNumber$Option;
    }
.end annotation


# static fields
.field private static final TOLERANCE:D = 1.0E-8

.field private static final serialVersionUID:J = -0x74be5c50e41188e3L


# instance fields
.field public final divisor:J

.field public final numerator:J

.field public final unsignedType:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    int-to-long v0, p2

    iput-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->unsignedType:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-boolean p3, p0, Lorg/apache/commons/imaging/common/RationalNumber;->unsignedType:Z

    if-eqz p3, :cond_0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    int-to-long v0, p2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    int-to-long v0, p2

    iput-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    :goto_0
    return-void
.end method

.method private constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    iput-wide p3, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    iput-boolean p5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->unsignedType:Z

    return-void
.end method

.method static factoryMethod(JJ)Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 9

    const-wide/32 v0, -0x80000000

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, p0, v2

    if-gtz v4, :cond_0

    cmp-long v4, p0, v0

    if-ltz v4, :cond_0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_0

    cmp-long v4, p2, v0

    if-gez v4, :cond_3

    :cond_0
    :goto_0
    cmp-long v4, p0, v2

    if-gtz v4, :cond_1

    cmp-long v4, p0, v0

    if-ltz v4, :cond_1

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    cmp-long v4, p2, v0

    if-gez v4, :cond_2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const/4 v4, 0x1

    shr-long/2addr p0, v4

    shr-long/2addr p2, v4

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/imaging/common/RationalNumber;->gcd(JJ)J

    move-result-wide v0

    div-long/2addr p2, v0

    div-long/2addr p0, v0

    new-instance v2, Lorg/apache/commons/imaging/common/RationalNumber;

    long-to-int v3, p0

    long-to-int v4, p2

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value, numerator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", divisor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static gcd(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    :cond_0
    rem-long v0, p0, p2

    invoke-static {p2, p3, v0, v1}, Lorg/apache/commons/imaging/common/RationalNumber;->gcd(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 17

    const/4 v0, 0x1

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, p0, v1

    if-ltz v3, :cond_0

    new-instance v1, Lorg/apache/commons/imaging/common/RationalNumber;

    const v2, 0x7fffffff

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    return-object v1

    :cond_0
    const-wide v1, -0x3e20000000400000L    # -2.147483647E9

    cmpg-double v3, p0, v1

    if-gtz v3, :cond_1

    new-instance v1, Lorg/apache/commons/imaging/common/RationalNumber;

    const v2, -0x7fffffff

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_2

    const/4 v1, 0x1

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide/from16 v4, p0

    :goto_0
    cmpl-double v6, v4, v2

    if-nez v6, :cond_3

    new-instance v2, Lorg/apache/commons/imaging/common/RationalNumber;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    return-object v2

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v4, v2

    if-ltz v6, :cond_5

    double-to-int v2, v4

    int-to-double v6, v2

    cmpg-double v3, v6, v4

    if-gez v3, :cond_4

    new-instance v3, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {v3, v2, v0}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    new-instance v6, Lorg/apache/commons/imaging/common/RationalNumber;

    add-int/lit8 v7, v2, 0x1

    invoke-direct {v6, v7, v0}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    move-object v0, v6

    goto :goto_1

    :cond_4
    new-instance v3, Lorg/apache/commons/imaging/common/RationalNumber;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v3, v6, v0}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    new-instance v6, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {v6, v2, v0}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    move-object v0, v6

    :goto_1
    goto :goto_2

    :cond_5
    div-double v6, v2, v4

    double-to-int v6, v6

    int-to-double v7, v6

    div-double/2addr v2, v7

    cmpg-double v7, v2, v4

    if-gez v7, :cond_6

    new-instance v2, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {v2, v0, v6}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    move-object v3, v2

    new-instance v2, Lorg/apache/commons/imaging/common/RationalNumber;

    add-int/lit8 v7, v6, -0x1

    invoke-direct {v2, v0, v7}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    move-object v0, v2

    goto :goto_2

    :cond_6
    new-instance v2, Lorg/apache/commons/imaging/common/RationalNumber;

    add-int/lit8 v3, v6, 0x1

    invoke-direct {v2, v0, v3}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    move-object v3, v2

    new-instance v2, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {v2, v0, v6}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    move-object v0, v2

    :goto_2
    invoke-static {v3, v4, v5}, Lorg/apache/commons/imaging/common/RationalNumber$Option;->factory(Lorg/apache/commons/imaging/common/RationalNumber;D)Lorg/apache/commons/imaging/common/RationalNumber$Option;

    move-result-object v2

    invoke-static {v0, v4, v5}, Lorg/apache/commons/imaging/common/RationalNumber$Option;->factory(Lorg/apache/commons/imaging/common/RationalNumber;D)Lorg/apache/commons/imaging/common/RationalNumber$Option;

    move-result-object v6

    iget-wide v7, v2, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    iget-wide v9, v6, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    cmpg-double v11, v7, v9

    if-gez v11, :cond_7

    move-object v7, v2

    goto :goto_3

    :cond_7
    move-object v7, v6

    :goto_3
    const/16 v8, 0x64

    const/4 v9, 0x0

    :goto_4
    iget-wide v10, v7, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    const-wide v12, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v14, v10, v12

    if-lez v14, :cond_c

    const/16 v10, 0x64

    if-ge v9, v10, :cond_c

    iget-object v10, v2, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    iget-wide v10, v10, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    iget-object v12, v6, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    iget-wide v12, v12, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    add-long/2addr v10, v12

    iget-object v12, v2, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    iget-wide v12, v12, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    iget-object v14, v6, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    iget-wide v14, v14, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    add-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/imaging/common/RationalNumber;->factoryMethod(JJ)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v10

    invoke-static {v10, v4, v5}, Lorg/apache/commons/imaging/common/RationalNumber$Option;->factory(Lorg/apache/commons/imaging/common/RationalNumber;D)Lorg/apache/commons/imaging/common/RationalNumber$Option;

    move-result-object v11

    invoke-virtual {v10}, Lorg/apache/commons/imaging/common/RationalNumber;->doubleValue()D

    move-result-wide v12

    cmpg-double v14, v4, v12

    if-gez v14, :cond_9

    iget-wide v12, v6, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    iget-wide v14, v11, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    cmpg-double v16, v12, v14

    if-gtz v16, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v11

    goto :goto_5

    :cond_9
    iget-wide v12, v2, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    iget-wide v14, v11, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    cmpg-double v16, v12, v14

    if-gtz v16, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v11

    :goto_5
    iget-wide v12, v11, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    iget-wide v14, v7, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    cmpg-double v16, v12, v14

    if-gez v16, :cond_b

    move-object v7, v11

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    iget-object v9, v7, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-virtual {v9}, Lorg/apache/commons/imaging/common/RationalNumber;->negate()Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v9

    goto :goto_7

    :cond_d
    iget-object v9, v7, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    :goto_7
    return-object v9
.end method


# virtual methods
.method public doubleValue()D
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/imaging/common/RationalNumber;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public intValue()I
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public longValue()J
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public negate()Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 12

    iget-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    iget-boolean v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->unsignedType:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x1f

    shr-long v5, v0, v4

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    iget-wide v9, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    invoke-static {v5, v6, v9, v10}, Lorg/apache/commons/imaging/common/RationalNumber;->gcd(JJ)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-eqz v11, :cond_0

    div-long/2addr v0, v5

    div-long/2addr v2, v5

    :cond_0
    shr-long v9, v0, v4

    cmp-long v4, v9, v7

    if-eqz v4, :cond_1

    move-wide v8, v2

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsigned numerator is too large to negate "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    move-wide v8, v2

    :goto_0
    new-instance v10, Lorg/apache/commons/imaging/common/RationalNumber;

    neg-long v3, v0

    const/4 v7, 0x0

    move-object v2, v10

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(JJZ)V

    return-object v10
.end method

.method public toDisplayString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    rem-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-wide v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    long-to-double v1, v1

    iget-wide v3, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    const-string v2, ")"

    const-string v3, "/"

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid rational ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget-wide v6, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    iget-wide v8, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    rem-long v10, v6, v8

    cmp-long v1, v10, v4

    if-nez v1, :cond_1

    div-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    long-to-double v3, v3

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
