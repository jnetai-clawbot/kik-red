.class public final Lkotlinx2/serialization/PolymorphicSerializer;
.super Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;
.source "PolymorphicSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private _annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final baseClass:Lkotlin2/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final descriptor$delegate:Lkotlin2/Lazy;


# direct methods
.method public constructor <init>(Lkotlin2/reflect/KClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/PolymorphicSerializer;->baseClass:Lkotlin2/reflect/KClass;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/PolymorphicSerializer;->_annotations:Ljava/util/List;

    sget-object v0, Lkotlin2/LazyThreadSafetyMode;->PUBLICATION:Lkotlin2/LazyThreadSafetyMode;

    new-instance v1, Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2;

    invoke-direct {v1, p0}, Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2;-><init>(Lkotlinx2/serialization/PolymorphicSerializer;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/PolymorphicSerializer;->descriptor$delegate:Lkotlin2/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin2/reflect/KClass;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx2/serialization/PolymorphicSerializer;-><init>(Lkotlin2/reflect/KClass;)V

    invoke-static {p2}, Lkotlin2/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/PolymorphicSerializer;->_annotations:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get_annotations$p(Lkotlinx2/serialization/PolymorphicSerializer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/PolymorphicSerializer;->_annotations:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getBaseClass()Lkotlin2/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/PolymorphicSerializer;->baseClass:Lkotlin2/reflect/KClass;

    return-object v0
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/PolymorphicSerializer;->descriptor$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/serialization/PolymorphicSerializer;->getBaseClass()Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
