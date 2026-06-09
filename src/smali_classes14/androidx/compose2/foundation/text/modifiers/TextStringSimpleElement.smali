.class public final Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "TextStringSimpleElement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;",
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

.field private final overflow:I

.field private final softWrap:Z

.field private final style:Landroidx/compose2/ui/text/TextStyle;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose2/ui/graphics/ColorProducer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose2/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    iput p6, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    iput p7, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    iput-object p8, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose2/ui/graphics/ColorProducer;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    const v8, 0x7fffffff

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose2/ui/graphics/ColorProducer;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;
    .locals 11

    new-instance v10, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget v4, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    iget-boolean v5, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    iget v6, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    iget v7, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    iget-object v8, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->create()Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;

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
    instance-of v1, p1, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose2/ui/text/TextStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v3, v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;

    iget v3, v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;

    iget v3, v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;

    iget v3, v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    invoke-static {v2}, Landroidx/compose2/ui/text/style/TextOverflow;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 0

    return-void
.end method

.method public update(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->updateDraw(Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->updateText(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose2/ui/text/TextStyle;

    iget v4, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    iget v5, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    iget-boolean v6, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    iget-object v7, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget v8, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->updateLayoutRelatedArgs-HuAbxIM(Landroidx/compose2/ui/text/TextStyle;IIZLandroidx/compose2/ui/text/font/FontFamily$Resolver;I)Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->doInvalidations(ZZZ)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;->update(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)V

    return-void
.end method
