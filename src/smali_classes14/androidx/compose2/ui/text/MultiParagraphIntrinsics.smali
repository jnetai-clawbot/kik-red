.class public final Landroidx/compose2/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Landroidx/compose2/ui/text/ParagraphIntrinsics;


# static fields
.field public static final $stable:I


# instance fields
.field private final annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final maxIntrinsicWidth$delegate:Lkotlin2/Lazy;

.field private final minIntrinsicWidth$delegate:Lkotlin2/Lazy;

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/Font$ResourceLoader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/Font$ResourceLoader;",
            ")V"
        }
    .end annotation

    invoke-static {p5}, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose2/ui/text/font/Font$ResourceLoader;)Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    move-object/from16 v2, p3

    iput-object v2, v0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    sget-object v3, Lkotlin2/LazyThreadSafetyMode;->NONE:Lkotlin2/LazyThreadSafetyMode;

    new-instance v4, Landroidx/compose2/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    invoke-direct {v4, v0}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin2/Lazy;

    sget-object v3, Lkotlin2/LazyThreadSafetyMode;->NONE:Lkotlin2/LazyThreadSafetyMode;

    new-instance v4, Landroidx/compose2/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {v4, v0}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin2/Lazy;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    const/4 v5, 0x0

    invoke-static {v4, v3}, Landroidx/compose2/ui/text/AnnotatedStringKt;->normalizedParagraphStyles(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/ParagraphStyle;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    const/4 v15, 0x0

    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    move/from16 v18, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-static {v4, v2, v5}, Landroidx/compose2/ui/text/AnnotatedStringKt;->access$substringWithoutParagraphStyles(Landroidx/compose2/ui/text/AnnotatedString;II)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    move-object v5, v2

    move-object/from16 v19, v16

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-static {v0, v2, v3}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->access$resolveTextDirection(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v2

    move-object/from16 v21, v3

    new-instance v3, Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v29, v4

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v24

    invoke-virtual {v5}, Landroidx/compose2/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v25

    move-object/from16 v30, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    move-object/from16 v31, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-static {v2, v4, v5}, Landroidx/compose2/ui/text/MultiParagraphIntrinsicsKt;->access$getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;

    move-result-object v26

    move-object/from16 v27, p4

    move-object/from16 v28, p5

    invoke-static/range {v23 .. v28}, Landroidx/compose2/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)Landroidx/compose2/ui/text/ParagraphIntrinsics;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-direct {v3, v2, v4, v5}, Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose2/ui/text/ParagraphIntrinsics;II)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v5, v18

    move-object/from16 v3, v21

    move-object/from16 v4, v29

    goto/16 :goto_0

    :cond_0
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$resolveTextDirection(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->resolveTextDirection(Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v0

    return-object v0
.end method

.method private final resolveTextDirection(Landroidx/compose2/ui/text/ParagraphStyle;Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 14

    invoke-virtual {p1}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/style/TextDirection;->Companion:Landroidx/compose2/ui/text/style/TextDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v3

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose2/ui/text/ParagraphStyle;->copy-ykzQM6k$default(Landroidx/compose2/ui/text/ParagraphStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 12

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    const/4 v8, 0x0

    move-object v9, v7

    check-cast v9, Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose2/ui/text/ParagraphIntrinsics;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose2/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final getInfoList$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    return-object v0
.end method
