.class public final Landroidx/compose2/ui/graphics/Float16;
.super Ljava/lang/Object;
.source "Float16.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/Float16$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose2/ui/graphics/Float16;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/Float16$Companion;

.field private static final Epsilon:S

.field private static final LowestValue:S

.field public static final MaxExponent:I = 0xf

.field private static final MaxValue:S

.field public static final MinExponent:I = -0xe

.field private static final MinNormal:S

.field private static final MinValue:S

.field private static final NaN:S

.field private static final NegativeInfinity:S

.field private static final NegativeZero:S

.field private static final PositiveInfinity:S

.field private static final PositiveZero:S

.field public static final Size:I = 0x10


# instance fields
.field private final halfValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/Float16$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/Float16$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/Float16;->Companion:Landroidx/compose2/ui/graphics/Float16$Companion;

    const/16 v0, 0x1400

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose2/ui/graphics/Float16;->Epsilon:S

    const/16 v0, -0x401

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose2/ui/graphics/Float16;->LowestValue:S

    const/16 v0, 0x7bff

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose2/ui/graphics/Float16;->MaxValue:S

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose2/ui/graphics/Float16;->MinNormal:S

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose2/ui/graphics/Float16;->MinValue:S

    const/16 v0, 0x7e00

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose2/ui/graphics/Float16;->NaN:S

    const/16 v0, -0x400

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose2/ui/graphics/Float16;->NegativeInfinity:S

    const/16 v0, -0x8000

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose2/ui/graphics/Float16;->NegativeZero:S

    const/16 v0, 0x7c00

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose2/ui/graphics/Float16;->PositiveInfinity:S

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose2/ui/graphics/Float16;->PositiveZero:S

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Landroidx/compose2/ui/graphics/Float16;->halfValue:S

    return-void
.end method

.method public static final absoluteValue-slo4al4(S)S
    .locals 1

    and-int/lit16 v0, p0, 0x7fff

    int-to-short v0, v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static final synthetic access$getEpsilon$cp()S
    .locals 1

    sget-short v0, Landroidx/compose2/ui/graphics/Float16;->Epsilon:S

    return v0
.end method

.method public static final synthetic access$getLowestValue$cp()S
    .locals 1

    sget-short v0, Landroidx/compose2/ui/graphics/Float16;->LowestValue:S

    return v0
.end method

.method public static final synthetic access$getMaxValue$cp()S
    .locals 1

    sget-short v0, Landroidx/compose2/ui/graphics/Float16;->MaxValue:S

    return v0
.end method

.method public static final synthetic access$getMinNormal$cp()S
    .locals 1

    sget-short v0, Landroidx/compose2/ui/graphics/Float16;->MinNormal:S

    return v0
.end method

.method public static final synthetic access$getMinValue$cp()S
    .locals 1

    sget-short v0, Landroidx/compose2/ui/graphics/Float16;->MinValue:S

    return v0
.end method

.method public static final synthetic access$getNaN$cp()S
    .locals 1

    sget-short v0, Landroidx/compose2/ui/graphics/Float16;->NaN:S

    return v0
.end method

.method public static final synthetic access$getNegativeInfinity$cp()S
    .locals 1

    sget-short v0, Landroidx/compose2/ui/graphics/Float16;->NegativeInfinity:S

    return v0
.end method

.method public static final synthetic access$getNegativeZero$cp()S
    .locals 1

    sget-short v0, Landroidx/compose2/ui/graphics/Float16;->NegativeZero:S

    return v0
.end method

.method public static final synthetic access$getPositiveInfinity$cp()S
    .locals 1

    sget-short v0, Landroidx/compose2/ui/graphics/Float16;->PositiveInfinity:S

    return v0
.end method

.method public static final synthetic access$getPositiveZero$cp()S
    .locals 1

    sget-short v0, Landroidx/compose2/ui/graphics/Float16;->PositiveZero:S

    return v0
.end method

.method public static final synthetic box-impl(S)Landroidx/compose2/ui/graphics/Float16;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/Float16;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/graphics/Float16;-><init>(S)V

    return-object v0
.end method

.method public static final ceil-slo4al4(S)S
    .locals 6

    const v0, 0xffff

    and-int/2addr v0, p0

    and-int/lit16 v1, v0, 0x7fff

    move v2, v0

    const/4 v3, 0x1

    const/16 v4, 0x3c00

    if-ge v1, v4, :cond_1

    const v5, 0x8000

    and-int/2addr v2, v5

    shr-int/lit8 v5, v0, 0xf

    not-int v5, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v3, v5

    neg-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x6400

    if-ge v1, v4, :cond_2

    shr-int/lit8 v4, v1, 0xa

    rsub-int/lit8 v1, v4, 0x19

    shl-int v4, v3, v1

    sub-int/2addr v4, v3

    shr-int/lit8 v5, v0, 0xf

    sub-int/2addr v5, v3

    and-int v3, v4, v5

    add-int/2addr v2, v3

    not-int v3, v4

    and-int/2addr v2, v3

    :cond_2
    :goto_1
    int-to-short v3, v2

    invoke-static {v3}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v3

    return v3
.end method

.method public static compareTo-41bOqos(SS)I
    .locals 6

    invoke-static {p0}, Landroidx/compose2/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose2/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, Landroidx/compose2/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    move v0, p0

    const/4 v1, 0x0

    const v2, 0x8000

    and-int v3, v0, v2

    const v4, 0xffff

    if-eqz v3, :cond_2

    and-int v3, v0, v4

    sub-int v3, v2, v3

    goto :goto_0

    :cond_2
    and-int v3, v0, v4

    :goto_0
    move v0, p1

    const/4 v1, 0x0

    and-int v5, v0, v2

    if-eqz v5, :cond_3

    and-int/2addr v4, v0

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_3
    and-int v2, v0, v4

    :goto_1
    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public static constructor-impl(D)S
    .locals 1

    double-to-float v0, p0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(F)S

    move-result v0

    return v0
.end method

.method public static constructor-impl(F)S
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1f

    ushr-int/lit8 v3, v1, 0x17

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const v5, 0x7fffff

    and-int/2addr v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v3, v4, :cond_1

    const/16 v6, 0x1f

    if-eqz v5, :cond_0

    const/16 v4, 0x200

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, -0x7f

    add-int/lit8 v3, v4, 0xf

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    const/16 v6, 0x31

    goto :goto_1

    :cond_2
    if-gtz v3, :cond_4

    const/16 v4, -0xa

    if-lt v3, v4, :cond_5

    const/high16 v4, 0x800000

    or-int/2addr v4, v5

    rsub-int/lit8 v8, v3, 0x1

    shr-int/2addr v4, v8

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_3

    add-int/lit16 v4, v4, 0x2000

    :cond_3
    move v5, v4

    shr-int/lit8 v7, v5, 0xd

    goto :goto_1

    :cond_4
    move v6, v3

    shr-int/lit8 v7, v5, 0xd

    and-int/lit16 v4, v5, 0x1000

    if-eqz v4, :cond_5

    shl-int/lit8 v4, v6, 0xa

    or-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v8, v2, 0xf

    or-int/2addr v8, v4

    int-to-short v8, v8

    goto :goto_2

    :cond_5
    :goto_1
    shl-int/lit8 v4, v2, 0xf

    shl-int/lit8 v8, v6, 0xa

    or-int/2addr v4, v8

    or-int/2addr v4, v7

    int-to-short v8, v4

    :goto_2
    invoke-static {v8}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static constructor-impl(S)S
    .locals 0

    return p0
.end method

.method public static equals-impl(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/graphics/Float16;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Float16;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Float16;->unbox-impl()S

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(SS)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final floor-slo4al4(S)S
    .locals 6

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/lit16 v2, v1, 0x7fff

    move v3, v1

    const/16 v4, 0x3c00

    if-ge v2, v4, :cond_1

    const v5, 0x8000

    and-int/2addr v3, v5

    if-le v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v4

    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x6400

    if-ge v2, v0, :cond_2

    shr-int/lit8 v0, v2, 0xa

    rsub-int/lit8 v2, v0, 0x19

    const/4 v0, 0x1

    shl-int v4, v0, v2

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v1, 0xf

    neg-int v0, v0

    and-int/2addr v0, v4

    add-int/2addr v3, v0

    not-int v0, v4

    and-int/2addr v3, v0

    :cond_2
    :goto_1
    int-to-short v0, v3

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static final getExponent-impl(S)I
    .locals 1

    ushr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0xf

    return v0
.end method

.method public static final getSign-slo4al4(S)S
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-short v0, Landroidx/compose2/ui/graphics/Float16;->NaN:S

    goto :goto_0

    :cond_0
    sget-short v0, Landroidx/compose2/ui/graphics/Float16;->NegativeZero:S

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Landroidx/compose2/ui/graphics/Float16Kt;->access$getNegativeOne$p()S

    move-result v0

    goto :goto_0

    :cond_1
    sget-short v0, Landroidx/compose2/ui/graphics/Float16;->PositiveZero:S

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Landroidx/compose2/ui/graphics/Float16Kt;->access$getOne$p()S

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final getSignificand-impl(S)I
    .locals 1

    and-int/lit16 v0, p0, 0x3ff

    return v0
.end method

.method public static hashCode-impl(S)I
    .locals 0

    return p0
.end method

.method public static final isFinite-impl(S)Z
    .locals 2

    and-int/lit16 v0, p0, 0x7fff

    const/16 v1, 0x7c00

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isInfinite-impl(S)Z
    .locals 2

    and-int/lit16 v0, p0, 0x7fff

    const/16 v1, 0x7c00

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isNaN-impl(S)Z
    .locals 2

    and-int/lit16 v0, p0, 0x7fff

    const/16 v1, 0x7c00

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isNormalized-impl(S)Z
    .locals 2

    and-int/lit16 v0, p0, 0x7c00

    if-eqz v0, :cond_0

    and-int/lit16 v0, p0, 0x7c00

    const/16 v1, 0x7c00

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final round-slo4al4(S)S
    .locals 6

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/lit16 v2, v1, 0x7fff

    move v3, v1

    const/16 v4, 0x3c00

    if-ge v2, v4, :cond_1

    const v5, 0x8000

    and-int/2addr v3, v5

    const/16 v5, 0x3800

    if-lt v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v4

    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x6400

    if-ge v2, v0, :cond_2

    shr-int/lit8 v0, v2, 0xa

    rsub-int/lit8 v2, v0, 0x19

    const/4 v0, 0x1

    shl-int v4, v0, v2

    sub-int/2addr v4, v0

    add-int/lit8 v5, v2, -0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    not-int v0, v4

    and-int/2addr v3, v0

    :cond_2
    :goto_1
    int-to-short v0, v3

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static final toBits-impl(S)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-short v0, Landroidx/compose2/ui/graphics/Float16;->NaN:S

    goto :goto_0

    :cond_0
    const v0, 0xffff

    and-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method public static final toByte-impl(S)B
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public static final toDouble-impl(S)D
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static final toFloat-impl(S)F
    .locals 10

    move v0, p0

    const/4 v1, 0x0

    const v2, 0xffff

    and-int/2addr v2, v0

    const v3, 0x8000

    and-int/2addr v3, v2

    ushr-int/lit8 v4, v2, 0xa

    const/16 v5, 0x1f

    and-int/2addr v4, v5

    and-int/lit16 v6, v2, 0x3ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_1

    if-eqz v6, :cond_3

    const/high16 v5, 0x3f000000    # 0.5f

    add-int/2addr v5, v6

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {}, Landroidx/compose2/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    move-result v9

    sub-float/2addr v5, v9

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    neg-float v9, v5

    move v5, v9

    goto :goto_1

    :cond_1
    shl-int/lit8 v8, v6, 0xd

    if-ne v4, v5, :cond_2

    const/16 v7, 0xff

    if-eqz v8, :cond_3

    const/high16 v5, 0x400000

    or-int/2addr v8, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v4, -0xf

    add-int/lit8 v7, v5, 0x7f

    :cond_3
    :goto_0
    shl-int/lit8 v5, v3, 0x10

    shl-int/lit8 v9, v7, 0x17

    or-int/2addr v5, v9

    or-int/2addr v5, v8

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move v5, v9

    :goto_1
    return v5
.end method

.method public static final toHexString-impl(S)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xffff

    and-int/2addr v1, p0

    ushr-int/lit8 v2, v1, 0xf

    ushr-int/lit8 v3, v1, 0xa

    const/16 v4, 0x1f

    and-int/2addr v3, v4

    and-int/lit16 v5, v1, 0x3ff

    const/16 v6, 0x2d

    if-ne v3, v4, :cond_2

    if-nez v5, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, "Infinity"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    const-string v4, "NaN"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v4, ""

    const-string v6, "0{2,}$"

    const-string/jumbo v7, "toString(this, checkRadix(radix))"

    const/16 v8, 0x10

    if-nez v3, :cond_5

    if-nez v5, :cond_4

    const-string v4, "0x0.0p0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v9, "0x0."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lkotlin2/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin2/text/Regex;

    invoke-direct {v9, v6}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v4}, Lkotlin2/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "p-14"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v9, "0x1."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lkotlin2/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin2/text/Regex;

    invoke-direct {v9, v6}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v4}, Lkotlin2/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x70

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0xf

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static final toInt-impl(S)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static final toLong-impl(S)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public static final toRawBits-impl(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static final toShort-impl(S)S
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public static toString-impl(S)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final trunc-slo4al4(S)S
    .locals 5

    const v0, 0xffff

    and-int/2addr v0, p0

    and-int/lit16 v1, v0, 0x7fff

    move v2, v0

    const/16 v3, 0x3c00

    if-ge v1, v3, :cond_0

    const v3, 0x8000

    and-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x6400

    if-ge v1, v3, :cond_1

    shr-int/lit8 v3, v1, 0xa

    rsub-int/lit8 v1, v3, 0x19

    const/4 v3, 0x1

    shl-int v4, v3, v1

    sub-int/2addr v4, v3

    not-int v3, v4

    and-int/2addr v2, v3

    :cond_1
    :goto_0
    int-to-short v3, v2

    invoke-static {v3}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v3

    return v3
.end method

.method public static final withSign-qCeQghg(SS)S
    .locals 2

    const v0, 0x8000

    and-int/2addr v0, p1

    and-int/lit16 v1, p0, 0x7fff

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Float16;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Float16;->unbox-impl()S

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/Float16;->compareTo-41bOqos(S)I

    move-result v0

    return v0
.end method

.method public compareTo-41bOqos(S)I
    .locals 1

    iget-short v0, p0, Landroidx/compose2/ui/graphics/Float16;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Landroidx/compose2/ui/graphics/Float16;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/Float16;->equals-impl(SLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getHalfValue()S
    .locals 1

    iget-short v0, p0, Landroidx/compose2/ui/graphics/Float16;->halfValue:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Landroidx/compose2/ui/graphics/Float16;->halfValue:S

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->hashCode-impl(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Landroidx/compose2/ui/graphics/Float16;->halfValue:S

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->toString-impl(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()S
    .locals 1

    iget-short v0, p0, Landroidx/compose2/ui/graphics/Float16;->halfValue:S

    return v0
.end method
