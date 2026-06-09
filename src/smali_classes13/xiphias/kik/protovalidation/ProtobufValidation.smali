.class public final Lxiphias/kik/protovalidation/ProtobufValidation;
.super Ljava/lang/Object;
.source "ProtobufValidation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;,
        Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidationOrBuilder;
    }
.end annotation


# static fields
.field public static final FIELD_VALIDATION_FIELD_NUMBER:I = 0x129d9

.field public static final MAP_KEY_FIELD_NUMBER:I = 0x129da

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation
.end field

.field private static final internal_static_kik_validation_FieldValidation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_kik_validation_FieldValidation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final mapKey:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-class v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getDefaultInstance()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-class v0, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;->getDefaultInstance()Lxiphias/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lxiphias/kik/protovalidation/ProtobufValidation;->mapKey:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-string v0, "\n\u0019protobuf_validation.proto\u0012\u000ekik.validation\u001a google/protobuf/descriptor.proto\"\u00f4\u0002\n\u000fFieldValidation\u0012\u0018\n\tmandatory\u0018\u0001 \u0001(\u0008:\u0005false\u0012\r\n\u0005regex\u0018\u0002 \u0001(\t\u0012\u0016\n\u000emin_codepoints\u0018\u0003 \u0001(\u0005\u0012\u0016\n\u000emax_codepoints\u0018\u0004 \u0001(\u0005\u0012\u0017\n\u000fmin_byte_length\u0018\u0005 \u0001(\u0005\u0012\u0017\n\u000fmax_byte_length\u0018\u0006 \u0001(\u0005\u0012\u000f\n\u0007min_val\u0018\u0007 \u0001(\u0010\u0012\u000f\n\u0007max_val\u0018\u0008 \u0001(\u0010\u0012\u0016\n\u000emin_double_val\u0018\u000b \u0001(\u0001\u0012\u0016\n\u000emax_double_val\u0018\u000c \u0001(\u0001\u0012\u0017\n\u000fmin_repetitions\u0018\u000f \u0001(\r\u0012\u0017\n\u000fmax_repetitions\u0018\u0010 \u0001(\r\u00126\n\u0007ordered\u0018\u0011 \u0001(\u000e2%.kik.validation.FieldValidation.Order\"\u001a\n\u0005Order\u0012\u0007\n\u0003ASC\u0010\u0000\u0012\u0008\n\u0004DESC\u0010\u0001:Z\n\u0010field_validation\u0012\u001d.google.protobuf.FieldOptions\u0018\u00d9\u00d3\u0004 \u0001(\u000b2\u001f.kik.validation.FieldValidation:Q\n\u0007map_key\u0012\u001d.google.protobuf.FieldOptions\u0018\u00da\u00d3\u0004 \u0001(\u000b2\u001f.kik.validation.FieldValidationBp\n\u001bxiphias.kik.protovalidationZQgithub.com/kikinteractive/xiphias-model-common/generated/go/kikoptions;kikoptions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->internal_static_kik_validation_FieldValidation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/protovalidation/ProtobufValidation;->internal_static_kik_validation_FieldValidation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v16, "MaxRepetitions"

    const-string v17, "Ordered"

    const-string v5, "Mandatory"

    const-string v6, "Regex"

    const-string v7, "MinCodepoints"

    const-string v8, "MaxCodepoints"

    const-string v9, "MinByteLength"

    const-string v10, "MaxByteLength"

    const-string v11, "MinVal"

    const-string v12, "MaxVal"

    const-string v13, "MinDoubleVal"

    const-string v14, "MaxDoubleVal"

    const-string v15, "MinRepetitions"

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->internal_static_kik_validation_FieldValidation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v3, Lxiphias/kik/protovalidation/ProtobufValidation;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->mapKey:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v3, Lxiphias/kik/protovalidation/ProtobufValidation;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

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

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation;->internal_static_kik_validation_FieldValidation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation;->internal_static_kik_validation_FieldValidation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/protovalidation/ProtobufValidation;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    sget-object v0, Lxiphias/kik/protovalidation/ProtobufValidation;->mapKey:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    return-void
.end method
