.class final Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;)Landroidx/compose2/animation/core/TwoWayConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/core/AnimationVector4D;",
        "Landroidx/compose2/ui/graphics/Color;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colorSpace:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector4D;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$2;->invoke-vNxB06k(Landroidx/compose2/animation/core/AnimationVector4D;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-vNxB06k(Landroidx/compose2/animation/core/AnimationVector4D;)J
    .locals 10

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationVector4D;->getV2()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v4, v0

    const/4 v5, 0x0

    cmpg-float v6, v4, v1

    if-gez v6, :cond_0

    move v4, v1

    :cond_0
    const/4 v5, 0x0

    cmpl-float v6, v4, v2

    if-lez v6, :cond_1

    move v4, v2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationVector4D;->getV3()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    move v5, v0

    const/4 v6, 0x0

    cmpg-float v7, v5, v1

    if-gez v7, :cond_2

    move v5, v1

    :cond_2
    const/4 v6, 0x0

    cmpl-float v7, v5, v2

    if-lez v7, :cond_3

    move v5, v2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationVector4D;->getV4()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    move v6, v0

    const/4 v7, 0x0

    cmpg-float v8, v6, v1

    if-gez v8, :cond_4

    move v6, v1

    :cond_4
    const/4 v7, 0x0

    cmpl-float v8, v6, v2

    if-lez v8, :cond_5

    move v6, v2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationVector4D;->getV1()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v7, v0

    const/4 v8, 0x0

    cmpg-float v9, v7, v1

    if-gez v9, :cond_6

    move v7, v1

    :cond_6
    const/4 v8, 0x0

    cmpl-float v9, v7, v2

    if-lez v9, :cond_7

    move v7, v2

    :cond_7
    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-static {v4, v5, v6, v7, v0}, Landroidx/compose2/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    return-wide v0
.end method
