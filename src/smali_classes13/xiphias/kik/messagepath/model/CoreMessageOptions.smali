.class public final Lxiphias/kik/messagepath/model/CoreMessageOptions;
.super Ljava/lang/Object;
.source "CoreMessageOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;,
        Lxiphias/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestrictionOrBuilder;
    }
.end annotation


# static fields
.field public static final ORIGIN_RESTRICTION_FIELD_NUMBER:I = 0x129db

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_common_messagepath_v1_CoreMessageOriginRestriction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_messagepath_v1_CoreMessageOriginRestriction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final originRestriction:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lxiphias/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lxiphias/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->getDefaultInstance()Lxiphias/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lxiphias/kik/messagepath/model/CoreMessageOptions;->originRestriction:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-string v0, "\n)messagepath/v1/core_message_options.proto\u0012\u0015common.messagepath.v1\u001a google/protobuf/descriptor.proto\"\u0087\u0001\n\u001cCoreMessageOriginRestriction\u0012H\n\u0004deny\u0018\u0001 \u0003(\u000e2:.common.messagepath.v1.CoreMessageOriginRestriction.Origin\"\u001d\n\u0006Origin\u0012\n\n\u0006MOBILE\u0010\u0000\u0012\u0007\n\u0003BOT\u0010\u0001:p\n\u0012origin_restriction\u0012\u001d.google.protobuf.FieldOptions\u0018\u00db\u00d3\u0004 \u0001(\u000b23.common.messagepath.v1.CoreMessageOriginRestrictionBw\n\u001dxiphias.kik.messagepath.modelZVgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath/v1;messagepath"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lxiphias/kik/messagepath/model/CoreMessageOptions;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/messagepath/model/CoreMessageOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/messagepath/model/CoreMessageOptions;->internal_static_common_messagepath_v1_CoreMessageOriginRestriction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/messagepath/model/CoreMessageOptions;->internal_static_common_messagepath_v1_CoreMessageOriginRestriction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Deny"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/messagepath/model/CoreMessageOptions;->internal_static_common_messagepath_v1_CoreMessageOriginRestriction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lxiphias/kik/messagepath/model/CoreMessageOptions;->originRestriction:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v2, Lxiphias/kik/messagepath/model/CoreMessageOptions;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessageOptions;->internal_static_common_messagepath_v1_CoreMessageOriginRestriction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessageOptions;->internal_static_common_messagepath_v1_CoreMessageOriginRestriction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessageOptions;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/messagepath/model/CoreMessageOptions;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/CoreMessageOptions;->originRestriction:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    return-void
.end method
