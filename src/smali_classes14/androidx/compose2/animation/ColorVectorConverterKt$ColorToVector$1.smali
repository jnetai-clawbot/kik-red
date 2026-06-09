.class final Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/ColorVectorConverterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/colorspace/ColorSpace;",
        "Landroidx/compose2/animation/core/TwoWayConverter<",
        "Landroidx/compose2/ui/graphics/Color;",
        "Landroidx/compose2/animation/core/AnimationVector4D;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1;

    invoke-direct {v0}, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1;-><init>()V

    sput-object v0, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1;->INSTANCE:Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;)Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/colorspace/ColorSpace;",
            ")",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/graphics/Color;",
            "Landroidx/compose2/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$2;

    invoke-direct {v1, p1}, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1$2;-><init>(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    return-object v0
.end method
