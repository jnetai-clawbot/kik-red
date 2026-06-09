.class public final Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;
.super Ljava/lang/Object;
.source "SerialDescriptors.kt"

# interfaces
.implements Lkotlinx2/serialization/descriptors/SerialDescriptor;
.implements Lkotlinx2/serialization/internal/CachedNames;


# instance fields
.field private final _hashCode$delegate:Lkotlin2/Lazy;

.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final elementAnnotations:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final elementDescriptors:[Lkotlinx2/serialization/descriptors/SerialDescriptor;

.field private final elementNames:[Ljava/lang/String;

.field private final elementOptionality:[Z

.field private final elementsCount:I

.field private final kind:Lkotlinx2/serialization/descriptors/SerialKind;

.field private final name2Index:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final serialName:Ljava/lang/String;

.field private final serialNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeParametersDescriptors:[Lkotlinx2/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialKind;ILjava/util/List;Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx2/serialization/descriptors/SerialKind;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            ">;",
            "Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "serialName"

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kind"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "typeParameters"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builder"

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->serialName:Ljava/lang/String;

    iput-object v2, v0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->kind:Lkotlinx2/serialization/descriptors/SerialKind;

    move/from16 v3, p3

    iput v3, v0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->elementsCount:I

    invoke-virtual/range {p5 .. p5}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->getAnnotations()Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->annotations:Ljava/util/List;

    invoke-virtual/range {p5 .. p5}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->getElementNames$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin2/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iput-object v6, v0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->serialNames:Ljava/util/Set;

    invoke-virtual/range {p5 .. p5}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->getElementNames$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x0

    move-object v8, v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, v0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->elementNames:[Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->getElementDescriptors$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlinx2/serialization/internal/Platform_commonKt;->compactArray(Ljava/util/List;)[Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    iput-object v6, v0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->elementDescriptors:[Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-virtual/range {p5 .. p5}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->getElementAnnotations$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x0

    move-object v8, v6

    new-array v9, v9, [Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/List;

    iput-object v6, v0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->elementAnnotations:[Ljava/util/List;

    invoke-virtual/range {p5 .. p5}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->getElementOptionality$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin2/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object v6

    iput-object v6, v0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->elementOptionality:[Z

    iget-object v6, v0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->elementNames:[Ljava/lang/String;

    invoke-static {v6}, Lkotlin2/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    move-object v9, v6

    const/4 v10, 0x0

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkotlin2/collections/IndexedValue;

    const/4 v14, 0x0

    invoke-virtual {v13}, Lkotlin2/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Lkotlin2/collections/IndexedValue;->getIndex()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin2/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->name2Index:Ljava/util/Map;

    invoke-static/range {p4 .. p4}, Lkotlinx2/serialization/internal/Platform_commonKt;->compactArray(Ljava/util/List;)[Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iput-object v1, v0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->typeParametersDescriptors:[Lkotlinx2/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;

    invoke-direct {v1, v0}, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v1

    iput-object v1, v0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->_hashCode$delegate:Lkotlin2/Lazy;

    return-void
.end method

.method public static final synthetic access$getTypeParametersDescriptors$p(Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;)[Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->typeParametersDescriptors:[Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method private final get_hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->_hashCode$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v3, p1, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v5}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;

    const/4 v5, 0x0

    iget-object v6, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->typeParametersDescriptors:[Lkotlinx2/serialization/descriptors/SerialDescriptor;

    iget-object v7, v3, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->typeParametersDescriptors:[Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v3

    move-object v5, p1

    check-cast v5, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v5}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v5

    if-eq v3, v5, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_7

    invoke-interface {v0, v3}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v7, v3}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v0, v3}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/SerialKind;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v7, v3}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/SerialKind;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v2
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->elementAnnotations:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 2

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->elementDescriptors:[Lkotlinx2/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->name2Index:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->elementNames:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getElementsCount()I
    .locals 1

    iget v0, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->elementsCount:I

    return v0
.end method

.method public getKind()Lkotlinx2/serialization/descriptors/SerialKind;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->kind:Lkotlinx2/serialization/descriptors/SerialKind;

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->serialNames:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->get_hashCode()I

    move-result v0

    return v0
.end method

.method public isElementOptional(I)Z
    .locals 2

    iget-object v0, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->elementOptionality:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, p1

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lkotlinx2/serialization/descriptors/SerialDescriptor$DefaultImpls;->isInline(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    invoke-static {p0}, Lkotlinx2/serialization/descriptors/SerialDescriptor$DefaultImpls;->isNullable(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->getElementsCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl$toString$1;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl$toString$1;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;)V

    move-object v7, v0

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin2/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
