.class public final Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "TextAnnotatedStringElement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;",
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

.field private final onShowTranslation:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
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

.method private constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;)V
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
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iput-object p4, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    iput-boolean p6, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    iput p7, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    iput p8, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    iput-object p9, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    iput-object p12, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    iput-object p13, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p14

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
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v17}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    iget-object v2, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v3, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v4, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget-object v5, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    iget v6, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    iget-boolean v7, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    iget v8, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    iget v9, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    iget-object v10, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    iget-object v13, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    iget-object v14, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lkotlin2/jvm/functions/Function1;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->create()Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

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
    instance-of v1, p1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lkotlin2/jvm/functions/Function1;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    iget v3, v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    iget v3, v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    iget v3, v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

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

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    invoke-static {v2}, Landroidx/compose2/ui/text/style/TextOverflow;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/modifiers/SelectionController;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 0

    return-void
.end method

.method public update(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->updateDraw(Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {p1, v1}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->updateText$foundation_release(Landroidx/compose2/ui/text/AnnotatedString;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v4, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    iget v5, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    iget v6, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    iget-boolean v7, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    iget-object v8, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget v9, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->updateLayoutRelatedArgs-MPT68mk(Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose2/ui/text/font/FontFamily$Resolver;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    iget-object v6, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->updateCallbacks(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Lkotlin2/jvm/functions/Function1;)Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->doInvalidations(ZZZZ)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;->update(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)V

    return-void
.end method
