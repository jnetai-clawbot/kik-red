.class public final Landroidx/compose2/ui/text/AnnotatedString;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/AnnotatedString$Builder;,
        Landroidx/compose2/ui/text/AnnotatedString$Companion;,
        Landroidx/compose2/ui/text/AnnotatedString$Range;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/text/AnnotatedString$Companion;

.field private static final Saver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paragraphStylesOrNull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final spanStylesOrNull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/AnnotatedString;->Companion:Landroidx/compose2/ui/text/AnnotatedString$Companion;

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->getAnnotatedStringSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/text/AnnotatedString;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/ParagraphStyle;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/ParagraphStyle;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/ui/text/AnnotatedString;->text:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v5, -0x1

    iget-object v6, v0, Landroidx/compose2/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/ui/text/AnnotatedString$special$$inlined$sortedBy$1;

    invoke-direct {v8}, Landroidx/compose2/ui/text/AnnotatedString$special$$inlined$sortedBy$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v6, v8}, Lkotlin2/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    const/4 v15, 0x1

    if-lt v13, v5, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v13

    iget-object v14, v0, Landroidx/compose2/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v13, v14, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_2

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ParagraphStyle range ["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ") is out of boundary"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_3
    const/4 v9, 0x0

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v13, "ParagraphStyle should not overlap"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose2/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/AnnotatedString;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/AnnotatedString;->get(I)C

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/AnnotatedString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/AnnotatedString;->text:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose2/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose2/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose2/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public get(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getAnnotations$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final getLinkAnnotations(II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/LinkAnnotation;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose2/ui/text/LinkAnnotation;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {v15, v0, v13, v14}, Landroidx/compose2/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move/from16 v15, p1

    move/from16 v0, p2

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move/from16 v15, p1

    move/from16 v0, p2

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_4
    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getParagraphStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getParagraphStylesOrNull$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    return-object v0
.end method

.method public final getSpanStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSpanStylesOrNull$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    return-object v0
.end method

.method public final getStringAnnotations(II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {v15, v0, v13, v14}, Landroidx/compose2/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move/from16 v15, p1

    move/from16 v0, p2

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move/from16 v15, p1

    move/from16 v0, p2

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_4
    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    move/from16 v0, p2

    move-object/from16 v16, v1

    move/from16 v1, p3

    invoke-static {v0, v1, v13, v15}, Landroidx/compose2/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v14, p1

    :cond_1
    move/from16 v0, p2

    move-object/from16 v16, v1

    move/from16 v1, p3

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_0

    :cond_4
    move-object/from16 v14, p1

    move/from16 v0, p2

    move-object/from16 v16, v1

    move/from16 v1, p3

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object/from16 v14, p1

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtsAnnotations(II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/TtsAnnotation;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose2/ui/text/TtsAnnotation;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {v15, v0, v13, v14}, Landroidx/compose2/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move/from16 v15, p1

    move/from16 v0, p2

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move/from16 v15, p1

    move/from16 v0, p2

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_4
    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getUrlAnnotations(II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/UrlAnnotation;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose2/ui/text/UrlAnnotation;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {v15, v0, v13, v14}, Landroidx/compose2/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move/from16 v15, p1

    move/from16 v0, p2

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move/from16 v15, p1

    move/from16 v0, p2

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_4
    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final hasEqualAnnotations(Landroidx/compose2/ui/text/AnnotatedString;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    iget-object v1, p1, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hasLinkAnnotations(II)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose2/ui/text/LinkAnnotation;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    move/from16 v2, p1

    move/from16 v14, p2

    invoke-static {v2, v14, v13, v15}, Landroidx/compose2/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move/from16 v2, p1

    move/from16 v14, p2

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move/from16 v2, p1

    move/from16 v14, p2

    const/16 v16, 0x0

    :goto_2
    goto :goto_3

    :cond_4
    move/from16 v2, p1

    move/from16 v14, p2

    const/16 v16, 0x0

    :goto_3
    return v16
.end method

.method public final hasStringAnnotations(Ljava/lang/String;II)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, p1

    invoke-static {v15, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    move/from16 v14, p2

    move/from16 v0, p3

    invoke-static {v14, v0, v13, v2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v15, p1

    :cond_1
    move/from16 v14, p2

    move/from16 v0, p3

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_4
    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v0, p3

    const/4 v2, 0x0

    :goto_2
    goto :goto_3

    :cond_5
    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v0, p3

    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

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

    iget-object v2, p0, Landroidx/compose2/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    return v1
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AnnotatedString;->getLength()I

    move-result v0

    return v0
.end method

.method public final plus(Landroidx/compose2/ui/text/AnnotatedString;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedString$Builder;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose2/ui/text/AnnotatedString;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->append(Landroidx/compose2/ui/text/AnnotatedString;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public subSequence(II)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 5

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v2, p0, Landroidx/compose2/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    invoke-static {v2, p1, p2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->access$filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    invoke-static {v3, p1, p2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->access$filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    invoke-static {v4, p1, p2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->access$filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") should be less or equal to end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final subSequence-5zc-tL8(J)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotatedString;->text:Ljava/lang/String;

    return-object v0
.end method
