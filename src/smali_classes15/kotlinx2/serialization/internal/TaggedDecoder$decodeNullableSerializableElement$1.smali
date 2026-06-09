.class final Lkotlinx2/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Tagged.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/internal/TaggedDecoder;->decodeNullableSerializableElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $deserializer:Lkotlinx2/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $previousValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx2/serialization/internal/TaggedDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/internal/TaggedDecoder<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/serialization/internal/TaggedDecoder;Lkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/internal/TaggedDecoder<",
            "TTag;>;",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->this$0:Lkotlinx2/serialization/internal/TaggedDecoder;

    iput-object p2, p0, Lkotlinx2/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->$deserializer:Lkotlinx2/serialization/DeserializationStrategy;

    iput-object p3, p0, Lkotlinx2/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->$previousValue:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->this$0:Lkotlinx2/serialization/internal/TaggedDecoder;

    check-cast v0, Lkotlinx2/serialization/encoding/Decoder;

    iget-object v1, p0, Lkotlinx2/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->$deserializer:Lkotlinx2/serialization/DeserializationStrategy;

    iget-object v2, p0, Lkotlinx2/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->this$0:Lkotlinx2/serialization/internal/TaggedDecoder;

    iget-object v3, p0, Lkotlinx2/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->$deserializer:Lkotlinx2/serialization/DeserializationStrategy;

    iget-object v4, p0, Lkotlinx2/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->$previousValue:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Lkotlinx2/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeNotNullMark()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4}, Lkotlinx2/serialization/internal/TaggedDecoder;->decodeSerializableValue(Lkotlinx2/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    return-object v2
.end method
