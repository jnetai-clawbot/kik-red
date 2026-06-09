.class public final Lio/grpc2/protobuf/ProtoUtils;
.super Ljava/lang/Object;
.source "ProtoUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static keyForProto(Lcom/google/protobuf/Message;)Lio/grpc2/Metadata$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(TT;)",
            "Lio/grpc2/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lio/grpc2/protobuf/ProtoUtils;->metadataMarshaller(Lcom/google/protobuf/Message;)Lio/grpc2/Metadata$BinaryMarshaller;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;Lio/grpc2/Metadata$BinaryMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    return-object v0
.end method

.method public static marshaller(Lcom/google/protobuf/Message;)Lio/grpc2/MethodDescriptor$Marshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(TT;)",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/grpc2/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc2/MethodDescriptor$Marshaller;

    move-result-object v0

    return-object v0
.end method

.method public static marshallerWithRecursionLimit(Lcom/google/protobuf/Message;I)Lio/grpc2/MethodDescriptor$Marshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(TT;I)",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/grpc2/protobuf/lite/ProtoLiteUtils;->marshallerWithRecursionLimit(Lcom/google/protobuf/MessageLite;I)Lio/grpc2/MethodDescriptor$Marshaller;

    move-result-object v0

    return-object v0
.end method

.method public static metadataMarshaller(Lcom/google/protobuf/Message;)Lio/grpc2/Metadata$BinaryMarshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(TT;)",
            "Lio/grpc2/Metadata$BinaryMarshaller<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/grpc2/protobuf/lite/ProtoLiteUtils;->metadataMarshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc2/Metadata$BinaryMarshaller;

    move-result-object v0

    return-object v0
.end method

.method public static setExtensionRegistry(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lio/grpc2/protobuf/lite/ProtoLiteUtils;->setExtensionRegistry(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method
