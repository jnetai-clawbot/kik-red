.class final Lkotlinx2/serialization/SealedClassSerializer$descriptor$2$1$elementDescriptor$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SealedSerializer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/SealedClassSerializer$descriptor$2$1;->invoke(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V
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

    iput-object p1, p0, Lkotlinx2/serialization/SealedClassSerializer$descriptor$2$1$elementDescriptor$1;->this$0:Lkotlinx2/serialization/SealedClassSerializer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/SealedClassSerializer$descriptor$2$1$elementDescriptor$1;->invoke(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 14

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/SealedClassSerializer$descriptor$2$1$elementDescriptor$1;->this$0:Lkotlinx2/serialization/SealedClassSerializer;

    invoke-static {v0}, Lkotlinx2/serialization/SealedClassSerializer;->access$getSerialName2Serializer$p(Lkotlinx2/serialization/SealedClassSerializer;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lkotlinx2/serialization/KSerializer;

    invoke-interface {v13}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, v5

    invoke-static/range {v6 .. v12}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
