.class public final Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "SelectableTextAnnotatedStringElement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final color:Landroidx/compose2/ui/graphics/ColorProducer;

.field private final fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

.field private final maxLines:I

.field private final minLines:I

.field private final onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTextLayout:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overflow:I

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

.field private final selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

.field private final softWrap:Z

.field private final style:Landroidx/compose2/ui/text/TextStyle;

.field private final text:Landroidx/compose2/ui/text/AnnotatedString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;IZII",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose2/ui/graphics/ColorProducer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iput-object p4, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    iput-boolean p6, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    iput p7, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    iput p8, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    iput-object p9, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    iput-object p12, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v16}, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;)V

    return-void
.end method

.method private final component1()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method private final component10()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method private final component11()Landroidx/compose2/foundation/text/modifiers/SelectionController;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    return-object v0
.end method

.method private final component12()Landroidx/compose2/ui/graphics/ColorProducer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    return-object v0
.end method

.method private final component2()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method private final component3()Landroidx/compose2/ui/text/font/FontFamily$Resolver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method private final component4()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method private final component5-gIe3tQ8()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    return v0
.end method

.method private final component6()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    return v0
.end method

.method private final component7()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    return v0
.end method

.method private final component8()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    return v0
.end method

.method private final component9()Ljava/util/List;
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

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy-VhcvRP8$default(Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;ILjava/lang/Object;)Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->copy-VhcvRP8(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;)Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-VhcvRP8(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;)Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;IZII",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose2/ui/graphics/ColorProducer;",
            ")",
            "Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;"
        }
    .end annotation

    new-instance v14, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public create()Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;

    iget-object v2, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v3, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v4, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget-object v5, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    iget v6, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    iget-boolean v7, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    iget v8, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    iget v9, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    iget-object v10, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    iget-object v13, v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->create()Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    iget v3, v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    iget v3, v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    iget v3, v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    invoke-static {v2}, Landroidx/compose2/ui/text/style/TextOverflow;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/modifiers/SelectionController;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectableTextAnnotatedStringElement(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", style="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontFamilyResolver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", onTextLayout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", overflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    invoke-static {v2}, Landroidx/compose2/ui/text/style/TextOverflow;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", softWrap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxLines="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minLines="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", placeholders="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", onPlaceholderLayout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", selectionController="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;)V
    .locals 13

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    iget v4, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    iget v5, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    iget-boolean v6, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    iget-object v7, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget v8, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    iget-object v9, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    iget-object v10, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    iget-object v11, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    iget-object v12, p0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    move-object v0, p1

    invoke-virtual/range {v0 .. v12}, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->update-L09Iy8E(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose2/ui/text/font/FontFamily$Resolver;ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->update(Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringNode;)V

    return-void
.end method
