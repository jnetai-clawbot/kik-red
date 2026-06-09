.class public final Landroidx/compose2/ui/tooling/data/SlotTreeKt;
.super Ljava/lang/Object;
.source "SlotTree.jvm.kt"


# static fields
.field private static final BITS_PER_SLOT:I = 0x3

.field private static final SLOT_MASK:I = 0x7

.field private static final STABLE_BITS:I = 0x4

.field private static final STATIC_BITS:I = 0x3

.field private static final changedFieldName:Ljava/lang/String; = "$$changed"

.field private static final defaultFieldName:Ljava/lang/String; = "$$default"

.field private static final emptyBox:Landroidx/compose2/ui/unit/IntRect;

.field private static final internalFieldPrefix:Ljava/lang/String; = "$$"

.field private static final jacocoDataField:Ljava/lang/String; = "$jacoco"

.field private static final parameterPrefix:Ljava/lang/String; = "$"

.field private static final parametersInformationTokenizer:Lkotlin2/text/Regex;

.field private static final recomposeScopeNameSuffix:Ljava/lang/String; = ".RecomposeScopeImpl"

.field private static final tokenizer:Lkotlin2/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/unit/IntRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose2/ui/unit/IntRect;-><init>(IIII)V

    sput-object v0, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose2/ui/unit/IntRect;

    new-instance v0, Lkotlin2/text/Regex;

    const-string v1, "(\\d+)|([,])|([*])|([:])|L|(P\\([^)]*\\))|(C(\\(([^)]*)\\))?)|@"

    invoke-direct {v0, v1}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->tokenizer:Lkotlin2/text/Regex;

    new-instance v0, Lkotlin2/text/Regex;

    const-string v1, "(\\d+)|,|[!P()]|:([^,!)]+)"

    invoke-direct {v0, v1}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parametersInformationTokenizer:Lkotlin2/text/Regex;

    return-void
.end method

.method public static final synthetic access$boundsOfLayoutNode(Landroidx/compose2/ui/layout/LayoutInfo;)Landroidx/compose2/ui/unit/IntRect;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(Landroidx/compose2/ui/layout/LayoutInfo;)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$extractParameterInfo(Ljava/util/List;Landroidx/compose2/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose2/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    move-object v0, v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-object v4, v5

    :cond_2
    return-object v4
.end method

.method public static final asTree(Landroidx/compose2/runtime/tooling/CompositionData;)Landroidx/compose2/ui/tooling/data/Group;
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/tooling/CompositionGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->getGroup(Landroidx/compose2/runtime/tooling/CompositionGroup;Landroidx/compose2/ui/tooling/data/SourceInformationContext;)Landroidx/compose2/ui/tooling/data/Group;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose2/ui/tooling/data/EmptyGroup;->INSTANCE:Landroidx/compose2/ui/tooling/data/EmptyGroup;

    check-cast v0, Landroidx/compose2/ui/tooling/data/Group;

    :cond_1
    return-object v0
.end method

.method private static final boundsOfLayoutNode(Landroidx/compose2/ui/layout/LayoutInfo;)Landroidx/compose2/ui/unit/IntRect;
    .locals 10

    invoke-interface {p0}, Landroidx/compose2/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose2/ui/layout/LayoutInfo;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-static {v5}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-static {v6}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    add-int/2addr v8, v6

    new-instance v9, Landroidx/compose2/ui/unit/IntRect;

    invoke-direct {v9, v5, v6, v7, v8}, Landroidx/compose2/ui/unit/IntRect;-><init>(IIII)V

    return-object v9

    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose2/ui/unit/IntRect;

    invoke-interface {p0}, Landroidx/compose2/ui/layout/LayoutInfo;->getWidth()I

    move-result v2

    invoke-interface {p0}, Landroidx/compose2/ui/layout/LayoutInfo;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/compose2/ui/unit/IntRect;-><init>(IIII)V

    return-object v1
.end method

.method private static final callName(Lkotlin2/text/MatchResult;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lkotlin2/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final extractParameterInfo(Ljava/util/List;Landroidx/compose2/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/ui/tooling/data/SourceInformationContext;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_15

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".RecomposeScopeImpl"

    invoke-static {v10, v11, v7, v5, v6}, Lkotlin2/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    move-object v2, v4

    if-eqz v2, :cond_14

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "block"

    invoke-static {v0, v3}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v8, "$$default"

    invoke-static {v4, v8}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const-string v9, "$$changed"

    invoke-static {v4, v9}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v8, :cond_3

    :try_start_1
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v23, v2

    goto/16 :goto_f

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    move-object v15, v12

    const/16 v16, 0x0

    array-length v1, v15

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_7

    aget-object v18, v15, v5

    move-object/from16 v19, v18

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v22, v0

    move/from16 v21, v1

    move-object/from16 v23, v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v6, v7, v2, v0, v1}, Lkotlin2/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$$"

    invoke-static {v6, v7, v2, v0, v1}, Lkotlin2/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$jacoco"

    invoke-static {v6, v7, v2, v0, v1}, Lkotlin2/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    move-object/from16 v0, v19

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v0, v19

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v21

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    const/4 v2, 0x0

    move-object v0, v14

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v5, Landroidx/compose2/ui/tooling/data/SlotTreeKt$extractParameterInfo$$inlined$sortedBy$1;

    invoke-direct {v5}, Landroidx/compose2/ui/tooling/data/SlotTreeKt$extractParameterInfo$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v0, v5}, Lkotlin2/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->getParameters()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_11

    move v12, v7

    const/4 v13, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_a

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/ui/tooling/data/Parameter;

    const/4 v2, 0x0

    const/4 v15, 0x2

    goto :goto_8

    :cond_a
    new-instance v14, Landroidx/compose2/ui/tooling/data/Parameter;

    const/4 v2, 0x0

    const/4 v15, 0x2

    invoke-direct {v14, v12, v2, v15, v2}, Landroidx/compose2/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    invoke-virtual {v14}, Landroidx/compose2/ui/tooling/data/Parameter;->getSortedIndex()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_10

    invoke-virtual {v14}, Landroidx/compose2/ui/tooling/data/Parameter;->getSortedIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    shl-int v16, v15, v12

    and-int v15, v16, v11

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    mul-int/lit8 v16, v12, 0x3

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    const/16 v18, 0x7

    shl-int v18, v18, v16

    and-int v18, v18, v10

    shr-int v18, v18, v16

    move-object/from16 v19, v0

    and-int/lit8 v0, v18, 0x3

    move-object/from16 v20, v3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    const/16 v28, 0x1

    goto :goto_a

    :cond_c
    const/16 v28, 0x0

    :goto_a
    and-int/lit8 v0, v18, 0x3

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v3, v18, 0x4

    if-nez v3, :cond_e

    const/16 v31, 0x1

    goto :goto_c

    :cond_e
    const/16 v31, 0x0

    :goto_c
    new-instance v3, Landroidx/compose2/ui/tooling/data/ParameterInformation;

    move-object/from16 v32, v4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v2

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    if-nez v15, :cond_f

    const/16 v29, 0x1

    goto :goto_d

    :cond_f
    const/16 v29, 0x0

    :goto_d
    invoke-virtual {v14}, Landroidx/compose2/ui/tooling/data/Parameter;->getInlineClass()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v27, v15

    invoke-direct/range {v24 .. v31}, Landroidx/compose2/ui/tooling/data/ParameterInformation;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :cond_10
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v32, v4

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v32

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_11
    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_12
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    goto :goto_f

    :cond_13
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v23, v2

    goto :goto_f

    :cond_14
    move-object/from16 v23, v2

    :cond_15
    :goto_f
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final findParameters(Landroidx/compose2/runtime/tooling/CompositionGroup;Landroidx/compose2/ui/tooling/data/ContextCache;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/tooling/CompositionGroup;",
            "Landroidx/compose2/ui/tooling/data/ContextCache;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v0, v2, v1, v2}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose2/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose2/ui/tooling/data/SourceInformationContext;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/ContextCache;->getContexts$ui_tooling_data_release()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v6, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose2/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose2/ui/tooling/data/SourceInformationContext;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    instance-of v3, v1, Landroidx/compose2/ui/tooling/data/SourceInformationContext;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/compose2/ui/tooling/data/SourceInformationContext;

    :cond_3
    :goto_1
    move-object v1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p0}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-static {v2, v1}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose2/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method public static synthetic findParameters$default(Landroidx/compose2/runtime/tooling/CompositionGroup;Landroidx/compose2/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->findParameters(Landroidx/compose2/runtime/tooling/CompositionGroup;Landroidx/compose2/ui/tooling/data/ContextCache;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getEmptyBox()Landroidx/compose2/ui/unit/IntRect;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose2/ui/unit/IntRect;

    return-object v0
.end method

.method private static final getGroup(Landroidx/compose2/runtime/tooling/CompositionGroup;Landroidx/compose2/ui/tooling/data/SourceInformationContext;)Landroidx/compose2/ui/tooling/data/Group;
    .locals 21

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getKey()Ljava/lang/Object;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf(Ljava/lang/String;Landroidx/compose2/ui/tooling/data/SourceInformationContext;)Landroidx/compose2/ui/tooling/data/SourceInformationContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    move-object v15, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getNode()Ljava/lang/Object;

    move-result-object v14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/tooling/CompositionGroup;

    invoke-static {v3, v15}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->getGroup(Landroidx/compose2/runtime/tooling/CompositionGroup;Landroidx/compose2/ui/tooling/data/SourceInformationContext;)Landroidx/compose2/ui/tooling/data/Group;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v1, v14, Landroidx/compose2/ui/layout/LayoutInfo;

    if-eqz v1, :cond_2

    move-object v1, v14

    check-cast v1, Landroidx/compose2/ui/layout/LayoutInfo;

    invoke-interface {v1}, Landroidx/compose2/ui/layout/LayoutInfo;->getModifierInfo()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    :goto_2
    instance-of v1, v14, Landroidx/compose2/ui/layout/LayoutInfo;

    if-eqz v1, :cond_3

    move-object v1, v14

    check-cast v1, Landroidx/compose2/ui/layout/LayoutInfo;

    invoke-static {v1}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(Landroidx/compose2/ui/layout/LayoutInfo;)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose2/ui/unit/IntRect;

    move-object v4, v1

    goto :goto_5

    :cond_4
    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v1

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v12, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/tooling/data/Group;->getBox()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    move-object v1, v4

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/unit/IntRect;

    move-object v8, v5

    check-cast v8, Landroidx/compose2/ui/unit/IntRect;

    const/4 v9, 0x0

    invoke-static {v7, v8}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->union(Landroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/unit/IntRect;)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v7

    move-object v5, v7

    goto :goto_4

    :cond_6
    move-object v1, v5

    check-cast v1, Landroidx/compose2/ui/unit/IntRect;

    move-object v4, v1

    :goto_5
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->isCall()Z

    move-result v5

    if-ne v5, v1, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->nextSourceLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v5

    move-object v12, v5

    goto :goto_7

    :cond_8
    move-object v12, v2

    :goto_7
    if-eqz v14, :cond_9

    new-instance v8, Landroidx/compose2/ui/tooling/data/NodeGroup;

    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    move-object v7, v11

    check-cast v7, Ljava/util/Collection;

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v3, v14

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/tooling/data/NodeGroup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V

    check-cast v8, Landroidx/compose2/ui/tooling/data/Group;

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object v2, v14

    move-object v7, v15

    goto/16 :goto_d

    :cond_9
    new-instance v5, Landroidx/compose2/ui/tooling/data/CallGroup;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_8

    :cond_a
    move-object v10, v2

    :goto_8
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object v7, v2

    :goto_9
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-nez v7, :cond_f

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    if-gtz v7, :cond_e

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_f

    :cond_e
    invoke-interface/range {p0 .. p0}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getIdentity()Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_f
    :goto_c
    invoke-static {v13, v15}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose2/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v16, v13

    check-cast v16, Ljava/util/Collection;

    move-object/from16 v17, v11

    check-cast v17, Ljava/util/Collection;

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->isInline()Z

    move-result v8

    if-ne v8, v1, :cond_10

    const/4 v3, 0x1

    :cond_10
    move-object v8, v5

    move-object/from16 v9, v18

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v20, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v7

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Landroidx/compose2/ui/tooling/data/CallGroup;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Z)V

    move-object v8, v5

    check-cast v8, Landroidx/compose2/ui/tooling/data/Group;

    :goto_d
    return-object v8

    :cond_11
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v8, "Empty collection can\'t be reduced."

    invoke-direct {v5, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static final getPosition(Landroidx/compose2/ui/tooling/data/Group;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/data/Group;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPosition$annotations(Landroidx/compose2/ui/tooling/data/Group;)V
    .locals 0

    return-void
.end method

.method private static final getText(Lkotlin2/text/MatchResult;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lkotlin2/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final isANumber(Lkotlin2/text/MatchResult;)Z
    .locals 2

    invoke-interface {p0}, Lkotlin2/text/MatchResult;->getGroups()Lkotlin2/text/MatchGroupCollection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkotlin2/text/MatchGroupCollection;->get(I)Lkotlin2/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final isCallWithName(Lkotlin2/text/MatchResult;)Z
    .locals 2

    invoke-interface {p0}, Lkotlin2/text/MatchResult;->getGroups()Lkotlin2/text/MatchGroupCollection;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lkotlin2/text/MatchGroupCollection;->get(I)Lkotlin2/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isChar(Lkotlin2/text/MatchResult;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->getText(Lkotlin2/text/MatchResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final isClassName(Lkotlin2/text/MatchResult;)Z
    .locals 2

    invoke-interface {p0}, Lkotlin2/text/MatchResult;->getGroups()Lkotlin2/text/MatchGroupCollection;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lkotlin2/text/MatchGroupCollection;->get(I)Lkotlin2/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isFileName(Lkotlin2/text/MatchResult;)Z
    .locals 2

    invoke-interface {p0}, Lkotlin2/text/MatchResult;->getGroups()Lkotlin2/text/MatchGroupCollection;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lkotlin2/text/MatchGroupCollection;->get(I)Lkotlin2/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isNumber(Lkotlin2/text/MatchResult;)Z
    .locals 2

    invoke-interface {p0}, Lkotlin2/text/MatchResult;->getGroups()Lkotlin2/text/MatchGroupCollection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkotlin2/text/MatchGroupCollection;->get(I)Lkotlin2/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final isParameterInformation(Lkotlin2/text/MatchResult;)Z
    .locals 2

    invoke-interface {p0}, Lkotlin2/text/MatchResult;->getGroups()Lkotlin2/text/MatchGroupCollection;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lkotlin2/text/MatchGroupCollection;->get(I)Lkotlin2/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final keyPosition(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose2/ui/tooling/data/JoinedKey;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/tooling/data/JoinedKey;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/JoinedKey;->getLeft()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/tooling/data/JoinedKey;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/JoinedKey;->getRight()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final mapTree(Landroidx/compose2/runtime/tooling/CompositionData;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/tooling/data/ContextCache;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/tooling/CompositionData;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/runtime/tooling/CompositionGroup;",
            "-",
            "Landroidx/compose2/ui/tooling/data/SourceContext;",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TT;>;",
            "Landroidx/compose2/ui/tooling/data/ContextCache;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose2/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/tooling/CompositionGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose2/ui/tooling/data/CompositionCallStack;

    invoke-virtual {p2}, Landroidx/compose2/ui/tooling/data/ContextCache;->getContexts$ui_tooling_data_release()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose2/ui/tooling/data/CompositionCallStack;-><init>(Lkotlin2/jvm/functions/Function3;Ljava/util/Map;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroidx/compose2/ui/tooling/data/CompositionCallStack;->convert(Landroidx/compose2/runtime/tooling/CompositionGroup;ILjava/util/List;)Landroidx/compose2/ui/unit/IntRect;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static synthetic mapTree$default(Landroidx/compose2/runtime/tooling/CompositionData;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/compose2/ui/tooling/data/ContextCache;

    invoke-direct {p2}, Landroidx/compose2/ui/tooling/data/ContextCache;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->mapTree(Landroidx/compose2/runtime/tooling/CompositionData;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/tooling/data/ContextCache;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final number(Lkotlin2/text/MatchResult;)I
    .locals 2

    invoke-interface {p0}, Lkotlin2/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseToInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static final parseParameters(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/data/Parameter;",
            ">;"
        }
    .end annotation

    const-string v0, ")"

    new-instance v1, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parametersInformationTokenizer:Lkotlin2/text/Regex;

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin2/text/Regex;->find$default(Lkotlin2/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin2/text/MatchResult;

    move-result-object v2

    iput-object v2, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Integer;

    aput-object v2, v11, v4

    aput-object v7, v11, v3

    aput-object v8, v11, v5

    aput-object v10, v11, v9

    invoke-static {v11}, Lkotlin2/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    iput v8, v7, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    :try_start_0
    const-string v8, "P"

    invoke-static {v1, v8}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$expect(Lkotlin2/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    const-string v8, "("

    invoke-static {v1, v8}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$expect(Lkotlin2/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$isChar(Lkotlin2/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "!"

    invoke-static {v1, v8}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$isChar(Lkotlin2/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v1}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;

    invoke-static {v1}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$expectNumber(Lkotlin2/jvm/internal/Ref$ObjectRef;)I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v7, v2, v9}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$ensureIndexes(Lkotlin2/jvm/internal/Ref$IntRef;Ljava/util/List;I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    move v10, v9

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/ui/tooling/data/Parameter;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-direct {v12, v13, v6, v5, v6}, Landroidx/compose2/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const-string v8, ","

    invoke-static {v1, v8}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$isChar(Lkotlin2/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v1}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$expectNumber(Lkotlin2/jvm/internal/Ref$ObjectRef;)I

    move-result v8

    invoke-static {v1}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$isClassName(Lkotlin2/jvm/internal/Ref$ObjectRef;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v1}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$expectClassName(Lkotlin2/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    new-instance v10, Landroidx/compose2/ui/tooling/data/Parameter;

    invoke-direct {v10, v8, v9}, Landroidx/compose2/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v2, v8}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$ensureIndexes(Lkotlin2/jvm/internal/Ref$IntRef;Ljava/util/List;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$expect(Lkotlin2/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Landroidx/compose2/ui/tooling/data/Parameter;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v0, v8, v6, v5, v6}, Landroidx/compose2/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/compose2/ui/tooling/data/ParseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    return-object v3

    :catch_0
    move-exception v0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    :catch_1
    move-exception v0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4
.end method

.method private static final parseParameters$ensureIndexes(Lkotlin2/jvm/internal/Ref$IntRef;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    sub-int v0, p2, v0

    if-lez v0, :cond_2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    move v4, v3

    const/4 v5, 0x0

    iget v6, p0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v3, p0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v2

    iput v3, p0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    return-void
.end method

.method private static final parseParameters$expect(Lkotlin2/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlin2/text/MatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin2/text/MatchResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->getText(Lkotlin2/text/MatchResult;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;

    return-void

    :cond_0
    new-instance v1, Landroidx/compose2/ui/tooling/data/ParseError;

    invoke-direct {v1}, Landroidx/compose2/ui/tooling/data/ParseError;-><init>()V

    throw v1
.end method

.method private static final parseParameters$expectClassName(Lkotlin2/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlin2/text/MatchResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin2/text/MatchResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isClassName(Lkotlin2/text/MatchResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;

    invoke-static {v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->getText(Lkotlin2/text/MatchResult;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c#"

    const-string v3, "androidx.compose."

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->replacePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Landroidx/compose2/ui/tooling/data/ParseError;

    invoke-direct {v1}, Landroidx/compose2/ui/tooling/data/ParseError;-><init>()V

    throw v1
.end method

.method private static final parseParameters$expectNumber(Lkotlin2/jvm/internal/Ref$ObjectRef;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlin2/text/MatchResult;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin2/text/MatchResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isANumber(Lkotlin2/text/MatchResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters$next(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;

    invoke-static {v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->getText(Lkotlin2/text/MatchResult;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseToInt(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_0
    new-instance v1, Landroidx/compose2/ui/tooling/data/ParseError;

    invoke-direct {v1}, Landroidx/compose2/ui/tooling/data/ParseError;-><init>()V

    throw v1
.end method

.method private static final parseParameters$isChar(Lkotlin2/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlin2/text/MatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin2/text/MatchResult;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->getText(Lkotlin2/text/MatchResult;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private static final parseParameters$isClassName(Lkotlin2/jvm/internal/Ref$ObjectRef;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlin2/text/MatchResult;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin2/text/MatchResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isClassName(Lkotlin2/text/MatchResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final parseParameters$next(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlin2/text/MatchResult;",
            ">;)",
            "Lkotlin2/text/MatchResult;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin2/text/MatchResult;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin2/text/MatchResult;->next()Lkotlin2/text/MatchResult;

    move-result-object v2

    iput-object v2, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin2/text/MatchResult;

    return-object v0
.end method

.method private static final parseToInt(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/compose2/ui/tooling/data/ParseError;

    invoke-direct {v1}, Landroidx/compose2/ui/tooling/data/ParseError;-><init>()V

    throw v1
.end method

.method private static final parseToInt(Ljava/lang/String;I)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Lkotlin2/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/compose2/ui/tooling/data/ParseError;

    invoke-direct {v1}, Landroidx/compose2/ui/tooling/data/ParseError;-><init>()V

    throw v1
.end method

.method private static final replacePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lkotlin2/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private static final sourceInformationContextOf(Ljava/lang/String;Landroidx/compose2/ui/tooling/data/SourceInformationContext;)Landroidx/compose2/ui/tooling/data/SourceInformationContext;
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v2, v0

    sget-object v0, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->tokenizer:Lkotlin2/text/Regex;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lkotlin2/text/Regex;->find$default(Lkotlin2/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin2/text/MatchResult;

    move-result-object v0

    iput-object v0, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move v5, v0

    :cond_0
    iget-object v0, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lkotlin2/text/MatchResult;

    invoke-static {v7}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin2/text/MatchResult;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "@"

    invoke-static {v7, v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin2/text/MatchResult;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "C"

    invoke-static {v7, v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin2/text/MatchResult;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v16, :cond_2

    const/16 v17, 0x1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;

    move/from16 v16, v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v7}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isCallWithName(Lkotlin2/text/MatchResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v16, :cond_4

    const/16 v17, 0x1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v7}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->callName(Lkotlin2/text/MatchResult;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;

    move/from16 v16, v0

    move-object/from16 v18, v8

    goto/16 :goto_4

    :cond_5
    invoke-static {v7}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isParameterInformation(Lkotlin2/text/MatchResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->getText(Lkotlin2/text/MatchResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;

    move-object/from16 v19, v0

    goto/16 :goto_4

    :cond_6
    const-string v0, "*"

    invoke-static {v7, v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin2/text/MatchResult;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;

    move v5, v0

    goto/16 :goto_4

    :cond_7
    const-string v0, ","

    invoke-static {v7, v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin2/text/MatchResult;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;

    goto/16 :goto_4

    :cond_8
    invoke-static {v7}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isFileName(Lkotlin2/text/MatchResult;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Lkotlin2/text/MatchResult;->getRange()Lkotlin2/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v0

    const/4 v8, 0x1

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "#"

    const-string v10, ""

    invoke-static {v0, v9, v10}, Lkotlin2/text/StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_0

    :cond_9
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v10, v12

    sub-int/2addr v10, v8

    invoke-static {v4, v10}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin2/text/StringsKt;->substring(Ljava/lang/String;Lkotlin2/ranges/IntRange;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x24

    :try_start_0
    invoke-static {v9, v0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->parseToInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    const/4 v8, -0x1

    const/4 v0, -0x1

    :goto_1
    move v11, v0

    move-object v10, v4

    goto :goto_2

    :cond_a
    move-object v10, v0

    :goto_2
    move-object v0, v10

    move v4, v11

    goto :goto_6

    :cond_b
    goto :goto_5

    :cond_c
    :goto_3
    invoke-static {v2}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$parseLocation(Lkotlin2/jvm/internal/Ref$ObjectRef;)Landroidx/compose2/ui/tooling/data/SourceLocationInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    iget-object v0, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v7, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_e
    :goto_5
    move-object v0, v10

    move v4, v11

    :goto_6
    new-instance v20, Landroidx/compose2/ui/tooling/data/SourceInformationContext;

    if-nez v0, :cond_10

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->getSourceFile()Ljava/lang/String;

    move-result-object v6

    :cond_f
    move-object v9, v6

    goto :goto_7

    :cond_10
    move-object v9, v0

    :goto_7
    if-eqz v0, :cond_12

    :cond_11
    goto :goto_8

    :cond_12
    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/tooling/data/SourceInformationContext;->getPackageHash()I

    move-result v6

    move v10, v6

    goto :goto_9

    :goto_8
    move v10, v4

    :goto_9
    move-object/from16 v7, v20

    move-object/from16 v8, v18

    move-object v11, v3

    move v12, v5

    move-object/from16 v13, v19

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Landroidx/compose2/ui/tooling/data/SourceInformationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V

    return-object v20
.end method

.method static synthetic sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose2/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose2/ui/tooling/data/SourceInformationContext;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf(Ljava/lang/String;Landroidx/compose2/ui/tooling/data/SourceInformationContext;)Landroidx/compose2/ui/tooling/data/SourceInformationContext;

    move-result-object p0

    return-object p0
.end method

.method private static final sourceInformationContextOf$next$4(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlin2/text/MatchResult;",
            ">;)",
            "Lkotlin2/text/MatchResult;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin2/text/MatchResult;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin2/text/MatchResult;->next()Lkotlin2/text/MatchResult;

    move-result-object v2

    iput-object v2, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin2/text/MatchResult;

    return-object v0
.end method

.method private static final sourceInformationContextOf$parseLocation(Lkotlin2/jvm/internal/Ref$ObjectRef;)Landroidx/compose2/ui/tooling/data/SourceLocationInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlin2/text/MatchResult;",
            ">;)",
            "Landroidx/compose2/ui/tooling/data/SourceLocationInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin2/text/MatchResult;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin2/text/MatchResult;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->number(Lkotlin2/text/MatchResult;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-static {p0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;

    move-result-object v5

    move-object v4, v5

    :cond_0
    if-eqz v4, :cond_5

    const-string v5, "@"

    invoke-static {v4, v5}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin2/text/MatchResult;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;

    move-result-object v5

    move-object v4, v5

    if-eqz v4, :cond_4

    invoke-static {v4}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin2/text/MatchResult;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->number(Lkotlin2/text/MatchResult;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-static {p0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;

    move-result-object v5

    move-object v4, v5

    if-eqz v4, :cond_5

    const-string v5, "L"

    invoke-static {v4, v5}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isChar(Lkotlin2/text/MatchResult;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p0}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf$next$4(Lkotlin2/jvm/internal/Ref$ObjectRef;)Lkotlin2/text/MatchResult;

    move-result-object v5

    move-object v4, v5

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->isNumber(Lkotlin2/text/MatchResult;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->number(Lkotlin2/text/MatchResult;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    goto :goto_2

    :cond_3
    :goto_0
    return-object v3

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    new-instance v5, Landroidx/compose2/ui/tooling/data/SourceLocationInfo;

    invoke-direct {v5, v0, v1, v2}, Landroidx/compose2/ui/tooling/data/SourceLocationInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Landroidx/compose2/ui/tooling/data/ParseError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :cond_6
    return-object v3

    :catch_0
    move-exception v4

    return-object v3
.end method

.method public static final union(Landroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/unit/IntRect;)Landroidx/compose2/ui/unit/IntRect;
    .locals 5

    sget-object v0, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose2/ui/unit/IntRect;

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->emptyBox:Landroidx/compose2/ui/unit/IntRect;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Landroidx/compose2/ui/unit/IntRect;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/compose2/ui/unit/IntRect;-><init>(IIII)V

    return-object v4
.end method
