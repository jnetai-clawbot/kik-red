.class public final Lxiphias/attachments/v1/RenderInstructionOuterClass;
.super Ljava/lang/Object;
.source "RenderInstructionOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_attachments_v1_RenderInstruction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_attachments_v1_RenderInstruction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n/bluekik/attachments/v1/render_instruction.proto\u0012\u0016xiphias.attachments.v1\"O\n\u0011RenderInstruction\u0012\r\n\u0005start\u0018\u0001 \u0002(\u0005\u0012\u000b\n\u0003end\u0018\u0002 \u0002(\u0005\u0012\u0012\n\ncategoryId\u0018\u0003 \u0001(\t\u0012\n\n\u0002id\u0018\u0004 \u0001(\tBXP\u0001ZTgithub.com/bluemods/xiphias-model-bluekik/generated/go/xdata/attachments;attachments"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/attachments/v1/RenderInstructionOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/attachments/v1/RenderInstructionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/attachments/v1/RenderInstructionOuterClass;->internal_static_xiphias_attachments_v1_RenderInstruction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/attachments/v1/RenderInstructionOuterClass;->internal_static_xiphias_attachments_v1_RenderInstruction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "CategoryId"

    const-string v4, "Id"

    const-string v5, "Start"

    const-string v6, "End"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/attachments/v1/RenderInstructionOuterClass;->internal_static_xiphias_attachments_v1_RenderInstruction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/attachments/v1/RenderInstructionOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/attachments/v1/RenderInstructionOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
