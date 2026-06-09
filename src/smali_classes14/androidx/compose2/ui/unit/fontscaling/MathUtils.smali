.class public final Landroidx/compose2/ui/unit/fontscaling/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/unit/fontscaling/MathUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/unit/fontscaling/MathUtils;

    invoke-direct {v0}, Landroidx/compose2/ui/unit/fontscaling/MathUtils;-><init>()V

    sput-object v0, Landroidx/compose2/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/MathUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final constrainedMap(FFFFF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p3, p4, p5}, Landroidx/compose2/ui/unit/fontscaling/MathUtils;->lerpInv(FFF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose2/ui/unit/fontscaling/MathUtils;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method public final lerp(FFF)F
    .locals 1

    sub-float v0, p2, p1

    mul-float v0, v0, p3

    add-float/2addr v0, p1

    return v0
.end method

.method public final lerpInv(FFF)F
    .locals 2

    cmpg-float v0, p1, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sub-float v0, p3, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
