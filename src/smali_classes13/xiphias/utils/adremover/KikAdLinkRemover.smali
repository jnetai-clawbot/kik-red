.class public final Lxiphias/utils/adremover/KikAdLinkRemover;
.super Ljava/lang/Object;
.source "KikAdLinkRemover.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/adremover/KikAdLinkRemover$NumericEntityUnescaper;,
        Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lxiphias/utils/adremover/KikAdLinkRemover;

.field private static final pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/utils/adremover/KikAdLinkRemover;

    invoke-direct {v0}, Lxiphias/utils/adremover/KikAdLinkRemover;-><init>()V

    sput-object v0, Lxiphias/utils/adremover/KikAdLinkRemover;->INSTANCE:Lxiphias/utils/adremover/KikAdLinkRemover;

    const-string v0, "&#(x?)([0-9a-fA-F]+);"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxiphias/utils/adremover/KikAdLinkRemover;->pattern:Ljava/util/regex/Pattern;

    const/16 v0, 0x8

    sput v0, Lxiphias/utils/adremover/KikAdLinkRemover;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cleanIncomingText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "inputText"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lxiphias/utils/adremover/KikAdLinkRemover;->cleanIncomingText$default(Ljava/lang/String;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final cleanIncomingText(Ljava/lang/String;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inputText"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "strategy"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->getIncomingEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lxiphias/utils/adremover/KikAdLinkRemover;->isIncomingTextTainted(Ljava/lang/CharSequence;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    move-object/from16 v2, p0

    invoke-virtual/range {p1 .. p1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->getReplaceEntities()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lxiphias/utils/adremover/KikAdLinkRemover$NumericEntityUnescaper;->INSTANCE:Lxiphias/utils/adremover/KikAdLinkRemover$NumericEntityUnescaper;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lxiphias/utils/adremover/KikAdLinkRemover$NumericEntityUnescaper;->unescapeEntities(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v3, 0x0

    move-object v4, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->getPrefixes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_a

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v7, v9, v8}, Lkotlin2/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    const/4 v15, -0x1

    if-eq v10, v15, :cond_a

    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x4

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move v13, v10

    const/4 v8, -0x1

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lkotlin2/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v11

    const/4 v12, 0x0

    if-ne v11, v8, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move v11, v8

    :cond_3
    move v8, v11

    invoke-virtual {v4, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "substring(...)"

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v12, v11}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v12

    if-eqz v12, :cond_9

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->getAdHosts()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;

    invoke-virtual {v12}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->getHostname()Ljava/lang/String;

    move-result-object v1

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lkotlin2/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v15}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->getQueryParams()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v3, v16

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_4

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    invoke-static {v11, v0}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v1, 0x1

    move v0, v1

    goto :goto_5

    :cond_4
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move/from16 v0, v17

    :goto_5
    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->getUnrecoverableUrlReplacementText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v1, v18

    goto :goto_4

    :cond_6
    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    goto :goto_3

    :cond_8
    move/from16 v16, v3

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int v9, v10, v0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_b
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    move-object v6, v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v9, v14

    check-cast v9, Lkotlin2/Pair;

    move-object v8, v6

    const/4 v15, 0x0

    invoke-virtual {v9}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-static/range {v8 .. v13}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    goto :goto_6

    :cond_c
    move-object v0, v6

    move-object v2, v0

    :cond_d
    if-nez v3, :cond_e

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\u200b"

    const-string v8, ""

    const/4 v9, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x9s
    .end array-data
.end method

.method public static synthetic cleanIncomingText$default(Ljava/lang/String;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->DEFAULT:Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    :cond_0
    invoke-static {p0, p1}, Lxiphias/utils/adremover/KikAdLinkRemover;->cleanIncomingText(Ljava/lang/String;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final cleanOutgoingText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "inputText"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lxiphias/utils/adremover/KikAdLinkRemover;->cleanOutgoingText$default(Ljava/lang/String;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final cleanOutgoingText(Ljava/lang/String;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Ljava/lang/String;
    .locals 9

    const-string v0, "inputText"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->getOutgoingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lxiphias/utils/adremover/KikAdLinkRemover;->cleanIncomingText(Ljava/lang/String;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->getPrefixes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic cleanOutgoingText$default(Ljava/lang/String;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->DEFAULT:Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    :cond_0
    invoke-static {p0, p1}, Lxiphias/utils/adremover/KikAdLinkRemover;->cleanOutgoingText(Ljava/lang/String;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final cleanOutgoingTextAndroid(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 2

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lxiphias/utils/adremover/KikAdLinkRemover;->cleanOutgoingTextAndroid$default(Landroid/text/SpannableStringBuilder;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final cleanOutgoingTextAndroid(Landroid/text/SpannableStringBuilder;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Landroid/text/SpannableStringBuilder;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "builder"

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->getOutgoingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lxiphias/utils/adremover/KikAdLinkRemover;->isIncomingTextTainted(Ljava/lang/CharSequence;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Z

    move-result v0

    const-string v3, ""

    const-string v4, "toString(...)"

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->getReplaceEntities()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    sget-object v0, Lxiphias/utils/adremover/KikAdLinkRemover;->pattern:Ljava/util/regex/Pattern;

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v6, :cond_2

    const/4 v9, 0x1

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    if-eqz v9, :cond_3

    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Lkotlin2/text/CharsKt;->checkRadix(I)I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin2/text/CharsKt;->checkRadix(I)I

    move-result v0

    :goto_2
    invoke-static {v10, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v11, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v14

    const-string v15, "toChars(...)"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v11, v12, v13, v15}, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;-><init>(IILjava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_5

    invoke-static {v1, v7}, Lxiphias/utils/adremover/KikAdLinkRemover;->cleanOutgoingTextAndroid$applyReplacements(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->getPrefixes()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_e

    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12, v10, v11, v6}, Lkotlin2/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    if-eq v12, v5, :cond_d

    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x4

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move v15, v12

    invoke-static/range {v13 .. v18}, Lkotlin2/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v13

    const/4 v14, 0x0

    if-ne v13, v5, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    move v13, v15

    :cond_6
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v15, v14}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v15

    if-eqz v15, :cond_c

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->getAdHosts()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;

    invoke-virtual {v15}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->getHostname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Lkotlin2/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v18 .. v18}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->getQueryParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual {v15, v5}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    move-object v0, v5

    if-eqz v0, :cond_9

    new-instance v5, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;

    invoke-direct {v5, v12, v13, v0}, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;-><init>(IILjava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    new-instance v5, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;

    invoke-virtual/range {p1 .. p1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->getUnrecoverableUrlReplacementText()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v12, v13, v6}, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;-><init>(IILjava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_8
    move v0, v5

    goto :goto_9

    :cond_a
    move/from16 v0, v19

    const/4 v5, -0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    move/from16 v19, v0

    :goto_9
    goto :goto_a

    :cond_c
    move/from16 v19, v0

    :goto_a
    add-int/lit8 v11, v12, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_d
    move/from16 v19, v0

    goto :goto_b

    :cond_e
    move/from16 v19, v0

    :goto_b
    move/from16 v0, v19

    const/4 v5, -0x1

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_f
    move-object v5, v8

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_10

    invoke-static {v1, v8}, Lxiphias/utils/adremover/KikAdLinkRemover;->cleanOutgoingTextAndroid$applyReplacements(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    :cond_10
    if-nez v0, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    :goto_c
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\u200b"

    const/4 v10, 0x0

    move v9, v6

    invoke-static/range {v7 .. v12}, Lkotlin2/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    move v8, v7

    const/4 v9, 0x0

    move v6, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    new-instance v7, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;

    add-int/lit8 v8, v6, 0x1

    invoke-direct {v7, v6, v8, v3}, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;-><init>(IILjava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_11
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_13

    invoke-static {v1, v5}, Lxiphias/utils/adremover/KikAdLinkRemover;->cleanOutgoingTextAndroid$applyReplacements(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_d

    :cond_12
    const/4 v5, -0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_13
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    invoke-virtual/range {p1 .. p1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->getPrefixes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_15

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-static {v8, v6, v7, v9}, Lkotlin2/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_14

    new-instance v10, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v8

    invoke-direct {v10, v8, v11, v3}, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v8, 0x1

    goto :goto_f

    :cond_15
    const/4 v9, -0x1

    goto :goto_e

    :cond_16
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_17

    invoke-static {v1, v0}, Lxiphias/utils/adremover/KikAdLinkRemover;->cleanOutgoingTextAndroid$applyReplacements(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    :cond_17
    return-object v1

    nop

    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x9s
    .end array-data
.end method

.method private static final cleanOutgoingTextAndroid$applyReplacements(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$applyReplacements$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$applyReplacements$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->getStart()I

    move-result v6

    invoke-virtual {v4}, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->getEnd()I

    move-result v7

    invoke-virtual {v4}, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->getNewText()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic cleanOutgoingTextAndroid$default(Landroid/text/SpannableStringBuilder;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->DEFAULT:Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    :cond_0
    invoke-static {p0, p1}, Lxiphias/utils/adremover/KikAdLinkRemover;->cleanOutgoingTextAndroid(Landroid/text/SpannableStringBuilder;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final isIncomingTextTainted(Ljava/lang/CharSequence;)Z
    .locals 2

    const-string v0, "inputText"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lxiphias/utils/adremover/KikAdLinkRemover;->isIncomingTextTainted$default(Ljava/lang/CharSequence;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isIncomingTextTainted(Ljava/lang/CharSequence;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Z
    .locals 9

    const-string v0, "inputText"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->getAdHosts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->getHostname()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-static {p0, v7, v8}, Lkotlin2/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    return v3
.end method

.method public static synthetic isIncomingTextTainted$default(Ljava/lang/CharSequence;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->DEFAULT:Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    :cond_0
    invoke-static {p0, p1}, Lxiphias/utils/adremover/KikAdLinkRemover;->isIncomingTextTainted(Ljava/lang/CharSequence;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Z

    move-result p0

    return p0
.end method
