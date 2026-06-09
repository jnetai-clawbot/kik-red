.class public final Landroidx/compose2/ui/text/AnnotatedStringKt;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


# static fields
.field private static final EmptyAnnotatedString:Landroidx/compose2/ui/text/AnnotatedString;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroidx/compose2/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Landroidx/compose2/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    return-void
.end method

.method public static final AnnotatedString(Ljava/lang/String;Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedString;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final AnnotatedString(Ljava/lang/String;Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedString;

    new-instance v1, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, p2, v3, v4}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic AnnotatedString$default(Ljava/lang/String;Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;ILjava/lang/Object;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->AnnotatedString(Ljava/lang/String;Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterRanges(Ljava/util/List;II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLocalAnnotations(Landroidx/compose2/ui/text/AnnotatedString;II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->getLocalAnnotations(Landroidx/compose2/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLocalParagraphStyles(Landroidx/compose2/ui/text/AnnotatedString;II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->getLocalParagraphStyles(Landroidx/compose2/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLocalSpanStyles(Landroidx/compose2/ui/text/AnnotatedString;II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->getLocalSpanStyles(Landroidx/compose2/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$substringWithoutParagraphStyles(Landroidx/compose2/ui/text/AnnotatedString;II)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->substringWithoutParagraphStyles(Landroidx/compose2/ui/text/AnnotatedString;II)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static final buildAnnotatedString(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/AnnotatedString$Builder;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/text/AnnotatedString;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose2/ui/text/AnnotatedString$Builder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    return-object v1
.end method

.method public static final capitalize(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedStringKt$capitalize$1;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/text/AnnotatedStringKt$capitalize$1;-><init>(Landroidx/compose2/ui/text/intl/LocaleList;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/JvmAnnotatedString_jvmKt;->transform(Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic capitalize$default(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose2/ui/text/intl/LocaleList;->Companion:Landroidx/compose2/ui/text/intl/LocaleList$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/text/AnnotatedStringKt;->capitalize(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final contains(IIII)Z
    .locals 4

    const/4 v0, 0x0

    if-gt p0, p2, :cond_3

    if-gt p3, p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, p3, :cond_2

    if-ne p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_2
    return v0
.end method

.method public static final decapitalize(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedStringKt$decapitalize$1;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/text/AnnotatedStringKt$decapitalize$1;-><init>(Landroidx/compose2/ui/text/intl/LocaleList;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/JvmAnnotatedString_jvmKt;->transform(Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic decapitalize$default(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose2/ui/text/intl/LocaleList;->Companion:Landroidx/compose2/ui/text/intl/LocaleList$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/text/AnnotatedStringKt;->decapitalize(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final emptyAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method private static final filterRanges(Ljava/util/List;II)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "+TT;>;>;II)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "TT;>;>;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    move-object/from16 v3, p0

    move-object v4, v3

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    move-object/from16 v16, v3

    invoke-virtual {v14}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v16, v3

    move-object v2, v6

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/ui/text/AnnotatedString$Range;

    move-object/from16 v17, v2

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v3

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v0

    move-object/from16 v19, v5

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v0

    move/from16 v20, v6

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v2, v3, v5, v6}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    goto :goto_2

    :cond_4
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    const/4 v2, 0x0

    :cond_5
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_6
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") should be less than or equal to end ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static final getLocalAnnotations(Landroidx/compose2/ui/text/AnnotatedString;II)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    move-object v2, v3

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    return-object v2

    :cond_2
    move-object v3, v2

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v15

    move-object/from16 v16, v2

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    invoke-static {v0, v1, v15, v2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto :goto_0

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v3

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v3

    invoke-static {v3, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    sub-int/2addr v3, v0

    move-object/from16 v19, v5

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-static {v5, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    sub-int/2addr v5, v0

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-direct {v0, v2, v3, v5, v15}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v5, v19

    goto :goto_1

    :cond_5
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final getLocalParagraphStyles(Landroidx/compose2/ui/text/AnnotatedString;II)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    move-object v2, v3

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    return-object v2

    :cond_2
    move-object v3, v2

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v15

    move-object/from16 v16, v2

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    invoke-static {v0, v1, v15, v2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto :goto_0

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/ui/text/AnnotatedString$Range;

    move-object/from16 v17, v2

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v3

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v3

    invoke-static {v3, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    sub-int/2addr v3, v0

    move-object/from16 v19, v5

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-static {v5, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {v15, v2, v3, v5}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v5, v19

    goto :goto_1

    :cond_5
    move-object/from16 v17, v2

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private static final getLocalSpanStyles(Landroidx/compose2/ui/text/AnnotatedString;II)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    move-object v2, v3

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    return-object v2

    :cond_2
    move-object v3, v2

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v15

    move-object/from16 v16, v2

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    invoke-static {v0, v1, v15, v2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto :goto_0

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/ui/text/AnnotatedString$Range;

    move-object/from16 v17, v2

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v3

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v3

    invoke-static {v3, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    sub-int/2addr v3, v0

    move-object/from16 v19, v5

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-static {v5, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {v15, v2, v3, v5}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v5, v19

    goto :goto_1

    :cond_5
    move-object/from16 v17, v2

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final intersect(IIII)Z
    .locals 2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/text/AnnotatedStringKt;->contains(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, p0, p1}, Landroidx/compose2/ui/text/AnnotatedStringKt;->contains(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final mapEachParagraphStyle(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/ParagraphStyle;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/ParagraphStyle;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "-",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/ParagraphStyle;",
            ">;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static/range {p0 .. p1}, Landroidx/compose2/ui/text/AnnotatedStringKt;->normalizedParagraphStyles(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/ParagraphStyle;)Ljava/util/List;

    move-result-object v1

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
    if-ge v6, v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    check-cast v12, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v14

    invoke-virtual {v12}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    move/from16 v16, v0

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Landroidx/compose2/ui/text/AnnotatedStringKt;->access$substringWithoutParagraphStyles(Landroidx/compose2/ui/text/AnnotatedString;II)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-interface {v15, v14, v12}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final normalizedParagraphStyles(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/ParagraphStyle;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/ParagraphStyle;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component2()I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->component3()I

    move-result v10

    if-eq v13, v3, :cond_1

    new-instance v14, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-direct {v14, v0, v3, v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v14, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {v0, v12}, Landroidx/compose2/ui/text/ParagraphStyle;->merge(Landroidx/compose2/ui/text/ParagraphStyle;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v15

    invoke-direct {v14, v15, v13, v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v1, :cond_3

    new-instance v5, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-direct {v5, v0, v3, v1}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v6}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v4
.end method

.method private static final substringWithoutParagraphStyles(Landroidx/compose2/ui/text/AnnotatedString;II)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/text/AnnotatedString;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/AnnotatedStringKt;->getLocalSpanStyles(Landroidx/compose2/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final toLowerCase(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedStringKt$toLowerCase$1;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/text/AnnotatedStringKt$toLowerCase$1;-><init>(Landroidx/compose2/ui/text/intl/LocaleList;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/JvmAnnotatedString_jvmKt;->transform(Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toLowerCase$default(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose2/ui/text/intl/LocaleList;->Companion:Landroidx/compose2/ui/text/intl/LocaleList$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/text/AnnotatedStringKt;->toLowerCase(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final toUpperCase(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedStringKt$toUpperCase$1;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/text/AnnotatedStringKt$toUpperCase$1;-><init>(Landroidx/compose2/ui/text/intl/LocaleList;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/JvmAnnotatedString_jvmKt;->transform(Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toUpperCase$default(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose2/ui/text/intl/LocaleList;->Companion:Landroidx/compose2/ui/text/intl/LocaleList$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/text/AnnotatedStringKt;->toUpperCase(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final withAnnotation(Landroidx/compose2/ui/text/AnnotatedString$Builder;Landroidx/compose2/ui/text/TtsAnnotation;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose2/ui/text/TtsAnnotation;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pushTtsAnnotation(Landroidx/compose2/ui/text/TtsAnnotation;)I

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method public static final withAnnotation(Landroidx/compose2/ui/text/AnnotatedString$Builder;Landroidx/compose2/ui/text/UrlAnnotation;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose2/ui/text/UrlAnnotation;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pushUrlAnnotation(Landroidx/compose2/ui/text/UrlAnnotation;)I

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method public static final withAnnotation(Landroidx/compose2/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/text/AnnotatedString$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p3, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method public static final withLink(Landroidx/compose2/ui/text/AnnotatedString$Builder;Landroidx/compose2/ui/text/LinkAnnotation;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose2/ui/text/LinkAnnotation;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose2/ui/text/LinkAnnotation;)I

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method public static final withStyle(Landroidx/compose2/ui/text/AnnotatedString$Builder;Landroidx/compose2/ui/text/ParagraphStyle;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose2/ui/text/ParagraphStyle;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose2/ui/text/ParagraphStyle;)I

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method public static final withStyle(Landroidx/compose2/ui/text/AnnotatedString$Builder;Landroidx/compose2/ui/text/SpanStyle;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/text/AnnotatedString$Builder;",
            "Landroidx/compose2/ui/text/SpanStyle;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose2/ui/text/SpanStyle;)I

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method
