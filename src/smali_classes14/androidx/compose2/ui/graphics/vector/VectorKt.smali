.class public final Landroidx/compose2/ui/graphics/vector/VectorKt;
.super Ljava/lang/Object;
.source "Vector.kt"


# static fields
.field private static final DefaultFillType:I

.field public static final DefaultGroupName:Ljava/lang/String; = ""

.field public static final DefaultPathName:Ljava/lang/String; = ""

.field public static final DefaultPivotX:F = 0.0f

.field public static final DefaultPivotY:F = 0.0f

.field public static final DefaultRotation:F = 0.0f

.field public static final DefaultScaleX:F = 1.0f

.field public static final DefaultScaleY:F = 1.0f

.field private static final DefaultStrokeLineCap:I

.field private static final DefaultStrokeLineJoin:I

.field public static final DefaultStrokeLineMiter:F = 4.0f

.field public static final DefaultStrokeLineWidth:F = 0.0f

.field private static final DefaultTintBlendMode:I

.field private static final DefaultTintColor:J

.field public static final DefaultTranslationX:F = 0.0f

.field public static final DefaultTranslationY:F = 0.0f

.field public static final DefaultTrimPathEnd:F = 1.0f

.field public static final DefaultTrimPathOffset:F

.field public static final DefaultTrimPathStart:F

.field private static final EmptyPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/graphics/vector/VectorKt;->EmptyPath:Ljava/util/List;

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    sput v0, Landroidx/compose2/ui/graphics/vector/VectorKt;->DefaultStrokeLineCap:I

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    sput v0, Landroidx/compose2/ui/graphics/vector/VectorKt;->DefaultStrokeLineJoin:I

    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v0

    sput v0, Landroidx/compose2/ui/graphics/vector/VectorKt;->DefaultTintBlendMode:I

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/vector/VectorKt;->DefaultTintColor:J

    sget-object v0, Landroidx/compose2/ui/graphics/PathFillType;->Companion:Landroidx/compose2/ui/graphics/PathFillType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v0

    sput v0, Landroidx/compose2/ui/graphics/vector/VectorKt;->DefaultFillType:I

    return-void
.end method

.method public static final PathData(Lkotlin2/jvm/functions/Function1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/vector/PathBuilder;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static final addPathNodes(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/vector/VectorKt;->EmptyPath:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/graphics/vector/PathParser;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/vector/PathParser;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/graphics/vector/PathParser;->parsePathString(Ljava/lang/String;)Landroidx/compose2/ui/graphics/vector/PathParser;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/PathParser;->toNodes()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getDefaultFillType()I
    .locals 1

    sget v0, Landroidx/compose2/ui/graphics/vector/VectorKt;->DefaultFillType:I

    return v0
.end method

.method public static final getDefaultStrokeLineCap()I
    .locals 1

    sget v0, Landroidx/compose2/ui/graphics/vector/VectorKt;->DefaultStrokeLineCap:I

    return v0
.end method

.method public static final getDefaultStrokeLineJoin()I
    .locals 1

    sget v0, Landroidx/compose2/ui/graphics/vector/VectorKt;->DefaultStrokeLineJoin:I

    return v0
.end method

.method public static final getDefaultTintBlendMode()I
    .locals 1

    sget v0, Landroidx/compose2/ui/graphics/vector/VectorKt;->DefaultTintBlendMode:I

    return v0
.end method

.method public static final getDefaultTintColor()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/vector/VectorKt;->DefaultTintColor:J

    return-wide v0
.end method

.method public static final getEmptyPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/graphics/vector/VectorKt;->EmptyPath:Ljava/util/List;

    return-object v0
.end method

.method public static final rgbEqual--OWjLjI(JJ)Z
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public static final tintableWithAlphaMask(Landroidx/compose2/ui/graphics/ColorFilter;)Z
    .locals 4

    instance-of v0, p0, Landroidx/compose2/ui/graphics/BlendModeColorFilter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/graphics/BlendModeColorFilter;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendModeColorFilter;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v3, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/graphics/BlendModeColorFilter;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendModeColorFilter;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v3, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
