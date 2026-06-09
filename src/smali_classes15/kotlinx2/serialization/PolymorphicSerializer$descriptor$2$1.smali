.class final Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PolymorphicSerializer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2;->invoke()Lkotlinx2/serialization/descriptors/SerialDescriptor;
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
.field final synthetic this$0:Lkotlinx2/serialization/PolymorphicSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/PolymorphicSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/serialization/PolymorphicSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/PolymorphicSerializer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2$1;->this$0:Lkotlinx2/serialization/PolymorphicSerializer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2$1;->invoke(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 14

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

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2$1;->this$0:Lkotlinx2/serialization/PolymorphicSerializer;

    invoke-virtual {v1}, Lkotlinx2/serialization/PolymorphicSerializer;->getBaseClass()Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlinx2/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx2/serialization/descriptors/SerialKind$CONTEXTUAL;

    move-object v2, v0

    check-cast v2, Lkotlinx2/serialization/descriptors/SerialKind;

    const/4 v0, 0x0

    new-array v3, v0, [Lkotlinx2/serialization/descriptors/SerialDescriptor;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialKind;[Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string/jumbo v8, "value"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2$1;->this$0:Lkotlinx2/serialization/PolymorphicSerializer;

    invoke-static {v0}, Lkotlinx2/serialization/PolymorphicSerializer;->access$get_annotations$p(Lkotlinx2/serialization/PolymorphicSerializer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->setAnnotations(Ljava/util/List;)V

    return-void
.end method
