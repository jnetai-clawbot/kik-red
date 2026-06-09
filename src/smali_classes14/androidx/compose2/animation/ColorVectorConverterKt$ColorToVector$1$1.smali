.class final Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$1;
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
        "Landroidx/compose2/ui/graphics/Color;",
        "Landroidx/compose2/animation/core/AnimationVector4D;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$1;

    invoke-direct {v0}, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    sput-object v0, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$1;->invoke-8_81llA(J)Landroidx/compose2/animation/core/AnimationVector4D;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-8_81llA(J)Landroidx/compose2/animation/core/AnimationVector4D;
    .locals 6

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/compose2/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->getRed-impl(J)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    new-instance v1, Landroidx/compose2/animation/core/AnimationVector4D;

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose2/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object v1
.end method
