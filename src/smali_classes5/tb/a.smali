.class public final Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static k:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n\u0015common/v1/model.proto\u0012\tcommon.v1\u001a\u0011kik_options.proto\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\"@\n\nXiAliasJid\u00122\n\nlocal_part\u0018\u0001 \u0001(\tB\u001e\u00ca\u009d%\u001a\u0008\u0001\u0012\u0016^[a-z0-9_-]{52}_[a|b]$\"\u0086\u0001\n\u0017XiBareUserJidOrAliasJid\u0012.\n\rbare_user_jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidH\u0000\u0012/\n\u000ealias_user_jid\u0018\u0002 \u0001(\u000b2\u0015.common.v1.XiAliasJidH\u0000B\n\n\u0008jid_type\"\u00a0\u0001\n\u0008XiAnyJid\u0012.\n\rbare_user_jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidH\u0000\u0012/\n\u000ealias_user_jid\u0018\u0002 \u0001(\u000b2\u0015.common.v1"

    const-string v1, ".XiAliasJidH\u0000\u0012\'\n\tgroup_jid\u0018\u0003 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000B\n\n\u0008jid_type\"1\n\u000bXiKinUserId\u0012\"\n\u0002id\u0018\u0001 \u0001(\tB\u0016\u00ca\u009d%\u0012\u0008\u0001\u0012\u000e^[a-z2-7]{52}$\"j\n\tXiConvoId\u00120\n\none_to_one\u0018\u0001 \u0001(\u000b2\u001a.common.v1.OneToOneConvoIdH\u0000\u0012#\n\u0005group\u0018\u0002 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000B\u0006\n\u0004kind\"G\n\u000fOneToOneConvoId\u00124\n\u0005users\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000e\u00ca\u009d%\n\u0008\u0001x\u0002\u0080\u0001\u0002\u0088\u0001\u0000\"O\n\u0005XiJWT\u0012F\n\u0003jwt\u0018\u0001 \u0001(\tB9\u00ca\u009d%5\u0008\u0001\u00121^[a-zA-Z0-9-_]+?.[a-zA-Z0-9-_]+?.[a-zA-Z0-9-_]+?$B{\n\u000ecom.kik.commonB\nM"

    const-string v2, "odelProtoP\u0001ZLgithub.com/kikinteractive/xiphias-model-common/generated/go/common/v1;common\u00a0\u0001\u0001\u00a2\u0002\u0003KPB\u00aa\u00a3*\u0002\u0008\u0001b\u0006proto3"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltb/a$a;

    invoke-direct {v1}, Ltb/a$a;-><init>()V

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lkd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    sget-object v0, Ltb/a;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltb/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "LocalPart"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltb/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltb/a;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltb/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "BareUserJid"

    const-string v4, "AliasUserJid"

    const-string v5, "JidType"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltb/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltb/a;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "GroupJid"

    filled-new-array {v3, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Ltb/a;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltb/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltb/a;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltb/a;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltb/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "OneToOne"

    const-string v3, "Group"

    const-string v4, "Kind"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltb/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltb/a;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ltb/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Users"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ltb/a;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ltb/a;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Jwt"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lfd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Ltb/a;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    sget-object v0, Lfd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Ltb/a;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static b()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Ltb/a;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method
