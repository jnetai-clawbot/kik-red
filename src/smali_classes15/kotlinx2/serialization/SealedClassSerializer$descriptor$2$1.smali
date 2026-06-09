.class final Lkotlinx2/serialization/SealedClassSerializer$descriptor$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SealedSerializer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/SealedClassSerializer$descriptor$2;->invoke()Lkotlinx2/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx2/serialization/SealedClassSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/SealedClassSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/serialization/SealedClassSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/SealedClassSerializer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/serialization/SealedClassSerializer$descriptor$2$1;->this$0:Lkotlinx2/serialization/SealedClassSerializer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/SealedClassSerializer$descriptor$2$1;->invoke(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 11

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/StringCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string/jumbo v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/serialization/SealedClassSerializer$descriptor$2$1;->this$0:Lkotlinx2/serialization/SealedClassSerializer;

    invoke-virtual {v1}, Lkotlinx2/serialization/SealedClassSerializer;->getBaseClass()Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlinx2/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx2/serialization/descriptors/SerialKind$CONTEXTUAL;

    check-cast v1, Lkotlinx2/serialization/descriptors/SerialKind;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx2/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lkotlinx2/serialization/SealedClassSerializer$descriptor$2$1$elementDescriptor$1;

    iget-object v4, p0, Lkotlinx2/serialization/SealedClassSerializer$descriptor$2$1;->this$0:Lkotlinx2/serialization/SealedClassSerializer;

    invoke-direct {v3, v4}, Lkotlinx2/serialization/SealedClassSerializer$descriptor$2$1$elementDescriptor$1;-><init>(Lkotlinx2/serialization/SealedClassSerializer;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialKind;[Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string/jumbo v5, "value"

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx2/serialization/SealedClassSerializer$descriptor$2$1;->this$0:Lkotlinx2/serialization/SealedClassSerializer;

    invoke-static {v0}, Lkotlinx2/serialization/SealedClassSerializer;->access$get_annotations$p(Lkotlinx2/serialization/SealedClassSerializer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->setAnnotations(Ljava/util/List;)V

    return-void
.end method
