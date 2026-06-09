.class public final Lxiphias/kik/options/KikOptions;
.super Ljava/lang/Object;
.source "KikOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/options/KikOptions$CheckStyleOptions;,
        Lxiphias/kik/options/KikOptions$CheckStyleOptionsOrBuilder;
    }
.end annotation


# static fields
.field public static final CHECKSTYLE_FIELD_NUMBER:I = 0x15235

.field public static final checkstyle:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Lxiphias/kik/options/KikOptions$CheckStyleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_kik_CheckStyleOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_kik_CheckStyleOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    invoke-static {}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getDefaultInstance()Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lxiphias/kik/options/KikOptions;->checkstyle:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-string v0, "\n\u0011kik_options.proto\u0012\u0003kik\u001a google/protobuf/descriptor.proto\"t\n\u0011CheckStyleOptions\u0012\u001a\n\u000bignore_path\u0018\u0001 \u0001(\u0008:\u0005false\u0012\u001d\n\u000eignore_version\u0018\u0002 \u0001(\u0008:\u0005false\u0012$\n\u0015ignore_package_prefix\u0018\u0003 \u0001(\u0008:\u0005false:J\n\ncheckstyle\u0012\u001c.google.protobuf.FileOptions\u0018\u00b5\u00a4\u0005 \u0001(\u000b2\u0016.kik.CheckStyleOptionsBh\n\u0013xiphias.kik.optionsZQgithub.com/kikinteractive/xiphias-model-common/generated/go/kikoptions;kikoptions"

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

    sput-object v1, Lxiphias/kik/options/KikOptions;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/options/KikOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/options/KikOptions;->internal_static_kik_CheckStyleOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/options/KikOptions;->internal_static_kik_CheckStyleOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "IgnoreVersion"

    const-string v5, "IgnorePackagePrefix"

    const-string v6, "IgnorePath"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/options/KikOptions;->internal_static_kik_CheckStyleOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lxiphias/kik/options/KikOptions;->checkstyle:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v2, Lxiphias/kik/options/KikOptions;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lxiphias/kik/options/KikOptions;->internal_static_kik_CheckStyleOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/options/KikOptions;->internal_static_kik_CheckStyleOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/options/KikOptions;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/options/KikOptions;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    sget-object v0, Lxiphias/kik/options/KikOptions;->checkstyle:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    return-void
.end method
