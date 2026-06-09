.class final Lkotlinx2/serialization/internal/MapEntrySerializer$descriptor$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Tuples.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/internal/MapEntrySerializer;-><init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V
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
.field final synthetic $keySerializer:Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/KSerializer<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic $valueSerializer:Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/KSerializer<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/serialization/internal/MapEntrySerializer$descriptor$1;->$keySerializer:Lkotlinx2/serialization/KSerializer;

    iput-object p2, p0, Lkotlinx2/serialization/internal/MapEntrySerializer$descriptor$1;->$valueSerializer:Lkotlinx2/serialization/KSerializer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/MapEntrySerializer$descriptor$1;->invoke(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/internal/MapEntrySerializer$descriptor$1;->$keySerializer:Lkotlinx2/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "key"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx2/serialization/internal/MapEntrySerializer$descriptor$1;->$valueSerializer:Lkotlinx2/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string/jumbo v2, "value"

    invoke-static/range {v1 .. v7}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
