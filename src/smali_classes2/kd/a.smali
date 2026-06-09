.class public final Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lkd/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lkd/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static e:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-class v0, Lkd/a$b;

    invoke-static {}, Lkd/a$b;->B()Lkd/a$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-class v1, Lkd/a$b;

    invoke-static {}, Lkd/a$b;->B()Lkd/a$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v1

    sput-object v1, Lkd/a;->b:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-string v2, "\n\u0019protobuf_validation.proto\u0012\u000ekik.validation\u001a google/protobuf/descriptor.proto\"\u00f4\u0002\n\u000fFieldValidation\u0012\u0018\n\tmandatory\u0018\u0001 \u0001(\u0008:\u0005false\u0012\r\n\u0005regex\u0018\u0002 \u0001(\t\u0012\u0016\n\u000emin_codepoints\u0018\u0003 \u0001(\u0005\u0012\u0016\n\u000emax_codepoints\u0018\u0004 \u0001(\u0005\u0012\u0017\n\u000fmin_byte_length\u0018\u0005 \u0001(\u0005\u0012\u0017\n\u000fmax_byte_length\u0018\u0006 \u0001(\u0005\u0012\u000f\n\u0007min_val\u0018\u0007 \u0001(\u0010\u0012\u000f\n\u0007max_val\u0018\u0008 \u0001(\u0010\u0012\u0016\n\u000emin_double_val\u0018\u000b \u0001(\u0001\u0012\u0016\n\u000emax_double_val\u0018\u000c \u0001(\u0001\u0012\u0017\n\u000fmin_repetitions\u0018\u000f \u0001(\r\u0012\u0017\n\u000fmax_repetitions\u0018\u0010 \u0001(\r\u00126\n\u0007ordered\u0018\u0011 \u0001(\u000e2%.kik.validati"

    const-string v3, "on.FieldValidation.Order\"\u001a\n\u0005Order\u0012\u0007\n\u0003ASC\u0010\u0000\u0012\u0008\n\u0004DESC\u0010\u0001:Z\n\u0010field_validation\u0012\u001d.google.protobuf.FieldOptions\u0018\u00d9\u00d3\u0004 \u0001(\u000b2\u001f.kik.validation.FieldValidation:Q\n\u0007map_key\u0012\u001d.google.protobuf.FieldOptions\u0018\u00da\u00d3\u0004 \u0001(\u000b2\u001f.kik.validation.FieldValidationBl\n\u0017com.kik.protovalidationZQgithub.com/kikinteractive/xiphias-model-common/generated/go/kikoptions;kikoptions"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkd/a$a;

    invoke-direct {v3}, Lkd/a$a;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v5, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    sget-object v2, Lkd/a;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lkd/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "Mandatory"

    const-string v9, "Regex"

    const-string v10, "MinCodepoints"

    const-string v11, "MaxCodepoints"

    const-string v12, "MinByteLength"

    const-string v13, "MaxByteLength"

    const-string v14, "MinVal"

    const-string v15, "MaxVal"

    const-string v16, "MinDoubleVal"

    const-string v17, "MaxDoubleVal"

    const-string v18, "MinRepetitions"

    const-string v19, "MaxRepetitions"

    const-string v20, "Ordered"

    filled-new-array/range {v8 .. v20}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lkd/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lkd/a;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    sget-object v0, Lkd/a;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lkd/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lkd/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lkd/a;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lkd/a;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method
