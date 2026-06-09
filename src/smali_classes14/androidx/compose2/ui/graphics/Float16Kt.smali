.class public final Landroidx/compose2/ui/graphics/Float16Kt;
.super Ljava/lang/Object;
.source "Float16.kt"


# static fields
.field private static final Fp16Combined:I = 0x7fff

.field private static final Fp16ExponentBias:I = 0xf

.field private static final Fp16ExponentMask:I = 0x1f

.field private static final Fp16ExponentMax:I = 0x7c00

.field private static final Fp16ExponentShift:I = 0xa

.field private static final Fp16SignMask:I = 0x8000

.field private static final Fp16SignShift:I = 0xf

.field private static final Fp16SignificandMask:I = 0x3ff

.field private static final Fp32DenormalFloat:F

.field private static final Fp32DenormalMagic:I = 0x3f000000

.field private static final Fp32ExponentBias:I = 0x7f

.field private static final Fp32ExponentMask:I = 0xff

.field private static final Fp32ExponentShift:I = 0x17

.field private static final Fp32QNaNMask:I = 0x400000

.field private static final Fp32SignShift:I = 0x1f

.field private static final Fp32SignificandMask:I = 0x7fffff

.field private static final NegativeOne:S

.field private static final One:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(F)S

    move-result v0

    sput-short v0, Landroidx/compose2/ui/graphics/Float16Kt;->One:S

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Float16;->constructor-impl(F)S

    move-result v0

    sput-short v0, Landroidx/compose2/ui/graphics/Float16Kt;->NegativeOne:S

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Landroidx/compose2/ui/graphics/Float16Kt;->Fp32DenormalFloat:F

    return-void
.end method

.method public static final synthetic access$getFp32DenormalFloat$p()F
    .locals 1

    sget v0, Landroidx/compose2/ui/graphics/Float16Kt;->Fp32DenormalFloat:F

    return v0
.end method

.method public static final synthetic access$getNegativeOne$p()S
    .locals 1

    sget-short v0, Landroidx/compose2/ui/graphics/Float16Kt;->NegativeOne:S

    return v0
.end method

.method public static final synthetic access$getOne$p()S
    .locals 1

    sget-short v0, Landroidx/compose2/ui/graphics/Float16Kt;->One:S

    return v0
.end method

.method public static final floatToHalf(F)S
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

    return v8

    :cond_5
    :goto_1
    shl-int/lit8 v4, v2, 0xf

    shl-int/lit8 v8, v6, 0xa

    or-int/2addr v4, v8

    or-int/2addr v4, v7

    int-to-short v4, v4

    return v4
.end method

.method public static final halfToFloat(S)F
    .locals 9

    const/4 v0, 0x0

    const v1, 0xffff

    and-int/2addr v1, p0

    const v2, 0x8000

    and-int/2addr v2, v1

    ushr-int/lit8 v3, v1, 0xa

    const/16 v4, 0x1f

    and-int/2addr v3, v4

    and-int/lit16 v5, v1, 0x3ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1

    if-eqz v5, :cond_3

    const/high16 v4, 0x3f000000    # 0.5f

    add-int/2addr v4, v5

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {}, Landroidx/compose2/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    move-result v8

    sub-float/2addr v4, v8

    if-nez v2, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    neg-float v8, v4

    :goto_0
    return v8

    :cond_1
    shl-int/lit8 v7, v5, 0xd

    if-ne v3, v4, :cond_2

    const/16 v6, 0xff

    if-eqz v7, :cond_3

    const/high16 v4, 0x400000

    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, -0xf

    add-int/lit8 v6, v4, 0x7f

    :cond_3
    :goto_1
    shl-int/lit8 v4, v2, 0x10

    shl-int/lit8 v8, v6, 0x17

    or-int/2addr v4, v8

    or-int/2addr v4, v7

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    return v8
.end method

.method public static final max-AoSsdG0(SS)S
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose2/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose2/ui/graphics/Float16;->Companion:Landroidx/compose2/ui/graphics/Float16$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Float16$Companion;->getNaN-slo4al4()S

    move-result v0

    return v0
.end method

.method public static final min-AoSsdG0(SS)S
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose2/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result v0

    if-gtz v0, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose2/ui/graphics/Float16;->Companion:Landroidx/compose2/ui/graphics/Float16$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Float16$Companion;->getNaN-slo4al4()S

    move-result v0

    return v0
.end method

.method private static final toCompareValue(S)I
    .locals 4

    const/4 v0, 0x0

    const v1, 0x8000

    and-int v2, p0, v1

    const v3, 0xffff

    if-eqz v2, :cond_0

    and-int v2, p0, v3

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    and-int v1, p0, v3

    :goto_0
    return v1
.end method
