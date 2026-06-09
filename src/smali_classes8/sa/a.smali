.class public final Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n\"accounts/v1/user_info_shared.proto\u0012\u0012common.accounts.v1\u001a\u0019protobuf_validation.proto\"R\n\u0015DisplayNameComponents\u0012\u001d\n\nfirst_name\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u00ff\u0001\u0012\u001a\n\tlast_name\u0018\u0002 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00ff\u0001*r\n\rAccountStatus\u0012\t\n\u0005UNSET\u0010\u0000\u0012\u0019\n\u0015DEACTIVATED_CONFIRMED\u0010\n\u0012\u001b\n\u0017DEACTIVATED_UNCONFIRMED\u0010\t\u0012\u000f\n\u000bUNCONFIRMED\u0010\u000b\u0012\r\n\tCONFIRMED\u0010\u000c*-\n\u0008UserType\u0012\n\n\u0006NORMAL\u0010\u0000\u0012\u0008\n\u0004TEST\u0010\u0001\u0012\u000b\n\u0007RAGEBOT\u0010\u0002B\u008c\u0001\n\u0016com.kik.accounts.modelB\u0013UserInfoSharedProtoP\u0001ZPgithub.com/kikinte"

    const-string v1, "ractive/xiphias-model-common/generated/go/accounts/v1;accounts\u00a0\u0001\u0001\u00a2\u0002\u0005XIACCb\u0006proto3"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsa/a$a;

    invoke-direct {v1}, Lsa/a$a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lkd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    sget-object v0, Lsa/a;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "FirstName"

    const-string v3, "LastName"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lsa/a;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    sget-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lsa/a;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static b()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lsa/a;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method
