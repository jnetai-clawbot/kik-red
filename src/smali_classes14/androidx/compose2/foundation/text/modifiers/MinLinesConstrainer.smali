.class public final Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer$Companion;

.field private static last:Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;


# instance fields
.field private final density:Landroidx/compose2/ui/unit/Density;

.field private final fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

.field private final inputTextStyle:Landroidx/compose2/ui/text/TextStyle;

.field private final layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private lineHeightCache:F

.field private oneLineHeightCache:F

.field private final resolvedStyle:Landroidx/compose2/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose2/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose2/ui/unit/Density;

    iput-object p4, p0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose2/ui/text/TextStyle;

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose2/ui/text/TextStyle;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    iput v0, p0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V

    return-void
.end method

.method public static final synthetic access$getLast$cp()Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;

    return-object v0
.end method

.method public static final synthetic access$setLast$cp(Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;)V
    .locals 0

    sput-object p0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;

    return-void
.end method


# virtual methods
.method public final coerceMinLines-Oh53vG4$foundation_release(JI)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    iget v3, v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainerKt;->access$getEmptyTextReplacement$p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose2/ui/text/TextStyle;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v7

    iget-object v9, v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose2/ui/unit/Density;

    iget-object v10, v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Landroidx/compose2/ui/text/ParagraphKt;->Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;JLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose2/ui/text/Paragraph;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v4

    move v2, v4

    invoke-static {}, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainerKt;->access$getTwoLineTextReplacement$p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose2/ui/text/TextStyle;

    const/16 v10, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose2/ui/unit/Density;

    iget-object v9, v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Landroidx/compose2/ui/text/ParagraphKt;->Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;JLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose2/ui/text/Paragraph;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v4

    sub-float v3, v4, v2

    iput v2, v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    iput v3, v0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    add-int/lit8 v4, v1, -0x1

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    invoke-static {v6, v7, v4, v5}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v5

    return-wide v5
.end method

.method public final getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public final getInputTextStyle()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method
