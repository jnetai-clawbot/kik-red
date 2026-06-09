.class public final Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;
.super Ljava/lang/Object;
.source "FontScaleConverterTable.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$lookupAndInterpolate(Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;F[F[F)F
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;->lookupAndInterpolate(F[F[F)F

    move-result v0

    return v0
.end method

.method private final lookupAndInterpolate(F[F[F)F
    .locals 15

    move-object/from16 v0, p2

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v0, v7}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v9

    if-ltz v9, :cond_0

    aget v1, p3, v9

    mul-float v1, v1, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v9, 0x1

    neg-int v1, v1

    const/4 v2, 0x1

    add-int/lit8 v10, v1, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v0

    sub-int/2addr v6, v2

    const/4 v11, 0x0

    if-lt v10, v6, :cond_3

    array-length v6, v0

    sub-int/2addr v6, v2

    aget v1, v0, v6

    array-length v6, v0

    sub-int/2addr v6, v2

    aget v4, p3, v6

    const/4 v6, 0x0

    cmpg-float v12, v1, v6

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return v6

    :cond_2
    div-float v2, v4, v1

    mul-float v6, p1, v2

    return v6

    :cond_3
    const/4 v2, -0x1

    if-ne v10, v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v3, v0, v11

    aget v4, p3, v11

    move v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    goto :goto_1

    :cond_4
    aget v1, v0, v10

    add-int/lit8 v2, v10, 0x1

    aget v3, v0, v2

    aget v2, p3, v10

    add-int/lit8 v4, v10, 0x1

    aget v4, p3, v4

    move v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    :goto_1
    sget-object v1, Landroidx/compose2/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/MathUtils;

    move v2, v12

    move v3, v14

    move v4, v11

    move v5, v13

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/compose2/ui/unit/fontscaling/MathUtils;->constrainedMap(FFFFF)F

    move-result v1

    mul-float v1, v1, v8

    :goto_2
    return v1
.end method
