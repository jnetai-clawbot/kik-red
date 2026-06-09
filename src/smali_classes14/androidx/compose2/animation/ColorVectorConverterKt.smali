.class public final Landroidx/compose2/animation/ColorVectorConverterKt;
.super Ljava/lang/Object;
.source "ColorVectorConverter.kt"


# static fields
.field private static final ColorToVector:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/colorspace/ColorSpace;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/graphics/Color;",
            "Landroidx/compose2/animation/core/AnimationVector4D;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1;->INSTANCE:Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/animation/ColorVectorConverterKt;->ColorToVector:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final getVectorConverter(Landroidx/compose2/ui/graphics/Color$Companion;)Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/Color$Companion;",
            ")",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/colorspace/ColorSpace;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/graphics/Color;",
            "Landroidx/compose2/animation/core/AnimationVector4D;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/ColorVectorConverterKt;->ColorToVector:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method
