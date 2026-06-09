.class public Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;
.super Ljava/lang/Object;
.source "PluginGeneratedSerialDescriptor.kt"

# interfaces
.implements Lkotlinx2/serialization/descriptors/SerialDescriptor;
.implements Lkotlinx2/serialization/internal/CachedNames;


# instance fields
.field private final _hashCode$delegate:Lkotlin2/Lazy;

.field private added:I

.field private final childSerializers$delegate:Lkotlin2/Lazy;

.field private classAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final elementsCount:I

.field private final elementsOptionality:[Z

.field private final generatedSerializer:Lkotlinx2/serialization/internal/GeneratedSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/internal/GeneratedSerializer<",
            "*>;"
        }
    .end annotation
.end field

.field private indices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final names:[Ljava/lang/String;

.field private final propertiesAnnotations:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final serialName:Ljava/lang/String;

.field private final typeParameterDescriptors$delegate:Lkotlin2/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx2/serialization/internal/GeneratedSerializer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx2/serialization/internal/GeneratedSerializer<",
            "*>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "serialName"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->serialName:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->generatedSerializer:Lkotlinx2/serialization/internal/GeneratedSerializer;

    iput p3, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    const/4 v0, -0x1

    iput v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    iget v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "[UNINITIALIZED]"

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    iget v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->propertiesAnnotations:[Ljava/util/List;

    iget v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->elementsOptionality:[Z

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->indices:Ljava/util/Map;

    sget-object v0, Lkotlin2/LazyThreadSafetyMode;->PUBLICATION:Lkotlin2/LazyThreadSafetyMode;

    new-instance v1, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;

    invoke-direct {v1, p0}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;-><init>(Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->childSerializers$delegate:Lkotlin2/Lazy;

    sget-object v0, Lkotlin2/LazyThreadSafetyMode;->PUBLICATION:Lkotlin2/LazyThreadSafetyMode;

    new-instance v1, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$typeParameterDescriptors$2;

    invoke-direct {v1, p0}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$typeParameterDescriptors$2;-><init>(Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->typeParameterDescriptors$delegate:Lkotlin2/Lazy;

    sget-object v0, Lkotlin2/LazyThreadSafetyMode;->PUBLICATION:Lkotlin2/LazyThreadSafetyMode;

    new-instance v1, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$_hashCode$2;

    invoke-direct {v1, p0}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$_hashCode$2;-><init>(Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->_hashCode$delegate:Lkotlin2/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx2/serialization/internal/GeneratedSerializer;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx2/serialization/internal/GeneratedSerializer;I)V

    return-void
.end method

.method public static final synthetic access$getGeneratedSerializer$p(Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;)Lkotlinx2/serialization/internal/GeneratedSerializer;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->generatedSerializer:Lkotlinx2/serialization/internal/GeneratedSerializer;

    return-object v0
.end method

.method public static synthetic addElement$default(Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final buildIndices()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method private final getChildSerializers()[Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->childSerializers$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method private final get_hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->_hashCode$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final addElement(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    iget v1, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    iget v1, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    aput-object p1, v0, v1

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->elementsOptionality:[Z

    iget v1, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    aput-boolean p2, v0, v1

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->propertiesAnnotations:[Ljava/util/List;

    iget v1, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    iget v1, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->buildIndices()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->indices:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v3, p1, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;

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

    check-cast v3, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-virtual {v3}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v7

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

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->classAnnotations:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
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

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->propertiesAnnotations:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 2

    invoke-direct {p0}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->getChildSerializers()[Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, p1

    invoke-interface {v0}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->indices:Ljava/util/Map;

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

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getElementsCount()I
    .locals 1

    iget v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    return v0
.end method

.method public getKind()Lkotlinx2/serialization/descriptors/SerialKind;
    .locals 1

    sget-object v0, Lkotlinx2/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx2/serialization/descriptors/StructureKind$CLASS;

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialKind;

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->serialName:Ljava/lang/String;

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

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->indices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->typeParameterDescriptors$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->get_hashCode()I

    move-result v0

    return v0
.end method

.method public isElementOptional(I)Z
    .locals 2

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->elementsOptionality:[Z

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

.method public final pushAnnotation(Ljava/lang/annotation/Annotation;)V
    .locals 5

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->propertiesAnnotations:[Ljava/util/List;

    iget v1, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->propertiesAnnotations:[Ljava/util/List;

    iget v4, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    aput-object v2, v3, v4

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    move-object v0, v2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pushClassAnnotation(Ljava/lang/annotation/Annotation;)V
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->classAnnotations:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->classAnnotations:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->classAnnotations:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->getSerialName()Ljava/lang/String;

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

    new-instance v0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$toString$1;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$toString$1;-><init>(Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;)V

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
