.class public final Lkotlinx2/serialization/internal/EnumDescriptor;
.super Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;
.source "Enums.kt"


# instance fields
.field private final elementDescriptors$delegate:Lkotlin2/Lazy;

.field private final kind:Lkotlinx2/serialization/descriptors/SerialKind;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx2/serialization/internal/GeneratedSerializer;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lkotlinx2/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx2/serialization/descriptors/SerialKind$ENUM;

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialKind;

    iput-object v0, p0, Lkotlinx2/serialization/internal/EnumDescriptor;->kind:Lkotlinx2/serialization/descriptors/SerialKind;

    new-instance v0, Lkotlinx2/serialization/internal/EnumDescriptor$elementDescriptors$2;

    invoke-direct {v0, p2, p1, p0}, Lkotlinx2/serialization/internal/EnumDescriptor$elementDescriptors$2;-><init>(ILjava/lang/String;Lkotlinx2/serialization/internal/EnumDescriptor;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/internal/EnumDescriptor;->elementDescriptors$delegate:Lkotlin2/Lazy;

    return-void
.end method

.method private final getElementDescriptors()[Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/EnumDescriptor;->elementDescriptors$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    if-nez v2, :cond_2

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/SerialKind;

    move-result-object v2

    sget-object v3, Lkotlinx2/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx2/serialization/descriptors/SerialKind$ENUM;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lkotlinx2/serialization/internal/EnumDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    move-object v2, p0

    check-cast v2, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-static {v2}, Lkotlinx2/serialization/internal/Platform_commonKt;->cachedSerialNames(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-static {v3}, Lkotlinx2/serialization/internal/Platform_commonKt;->cachedSerialNames(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 2

    invoke-direct {p0}, Lkotlinx2/serialization/internal/EnumDescriptor;->getElementDescriptors()[Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getKind()Lkotlinx2/serialization/descriptors/SerialKind;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/EnumDescriptor;->kind:Lkotlinx2/serialization/descriptors/SerialKind;

    return-object v0
.end method

.method public hashCode()I
    .locals 15

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/EnumDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-static {v1}, Lkotlinx2/serialization/descriptors/SerialDescriptorKt;->getElementNames(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, v1

    const/4 v5, 0x0

    move v6, v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move v9, v6

    move-object v10, v8

    const/4 v11, 0x0

    mul-int/lit8 v12, v9, 0x1f

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    add-int/2addr v12, v13

    move v6, v12

    goto :goto_0

    :cond_1
    move v1, v6

    mul-int/lit8 v2, v0, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-static {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptorKt;->getElementNames(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    move-result-object v1

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/EnumDescriptor;->getSerialName()Ljava/lang/String;

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

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin2/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
