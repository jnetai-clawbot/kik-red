.class public final Lkotlinx2/serialization/internal/NothingSerialDescriptor;
.super Ljava/lang/Object;
.source "NothingSerialDescriptor.kt"

# interfaces
.implements Lkotlinx2/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/NothingSerialDescriptor;

.field private static final kind:Lkotlinx2/serialization/descriptors/SerialKind;

.field private static final serialName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/internal/NothingSerialDescriptor;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/NothingSerialDescriptor;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/NothingSerialDescriptor;->INSTANCE:Lkotlinx2/serialization/internal/NothingSerialDescriptor;

    sget-object v0, Lkotlinx2/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx2/serialization/descriptors/StructureKind$OBJECT;

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialKind;

    sput-object v0, Lkotlinx2/serialization/internal/NothingSerialDescriptor;->kind:Lkotlinx2/serialization/descriptors/SerialKind;

    const-string v0, "kotlin.Nothing"

    sput-object v0, Lkotlinx2/serialization/internal/NothingSerialDescriptor;->serialName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final error()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-static {p0}, Lkotlinx2/serialization/descriptors/SerialDescriptor$DefaultImpls;->getAnnotations(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx2/serialization/internal/NothingSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/serialization/internal/NothingSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx2/serialization/internal/NothingSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/serialization/internal/NothingSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getElementsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKind()Lkotlinx2/serialization/descriptors/SerialKind;
    .locals 1

    sget-object v0, Lkotlinx2/serialization/internal/NothingSerialDescriptor;->kind:Lkotlinx2/serialization/descriptors/SerialKind;

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlinx2/serialization/internal/NothingSerialDescriptor;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/NothingSerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/NothingSerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/SerialKind;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx2/serialization/descriptors/SerialKind;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isElementOptional(I)Z
    .locals 1

    invoke-direct {p0}, Lkotlinx2/serialization/internal/NothingSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
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
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
