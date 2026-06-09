.class public final Lxiphias/bot/v1/BotDefinitionCommon;
.super Ljava/lang/Object;
.source "BotDefinitionCommon.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_bot_v1_BotDefinitions_Definition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_bot_v1_BotDefinitions_Definition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_bot_v1_BotDefinitions_IntegrityCheck_IntegrityFlags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_bot_v1_BotDefinitions_IntegrityCheck_IntegrityFlags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_bot_v1_BotDefinitions_IntegrityCheck_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_bot_v1_BotDefinitions_IntegrityCheck_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_bot_v1_BotDefinitions_UsernamePattern_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_bot_v1_BotDefinitions_UsernamePattern_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_bot_v1_BotDefinitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_bot_v1_BotDefinitions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n\'bluekik/bot/bot_definition_common.proto\u0012\u000exiphias.bot.v1\u001a\u001fgoogle/protobuf/timestamp.proto\"\u00ec\u0007\n\u000eBotDefinitions\u0012>\n\u000bdefinitions\u0018\u0001 \u0003(\u000b2).xiphias.bot.v1.BotDefinitions.Definition\u0012@\n\tintegrity\u0018\u0002 \u0001(\u000b2-.xiphias.bot.v1.BotDefinitions.IntegrityCheck\u0012\u0012\n\ncheck_chat\u0018\u0003 \u0001(\u0008\u0012:\n\u0016definition_update_time\u0018\n \u0001(\u000b2\u001a.google.protobuf.Timestamp\u001a\u00f0\u0001\n\nDefinition\u0012\u0012\n\ndefinition\u0018\u0001 \u0001(\t\u0012F\n\u000fdefinition_type\u0018\u0002 \u0001(\u000e2-.xiphias.bot.v1.BotDefinitions.DefinitionType\u0012@\n\u000ccontent_type\u0018\u0003 \u0001(\u000e2*.xiphias.bot.v1.BotDefinitions.ContentType\u0012D\n\u000cuser_pattern\u0018\u0004 \u0001(\u000b2..xiphias.bot.v1.BotDefinitions.UsernamePattern\u001a\u0083\u0002\n\u000eIntegrityCheck\u0012=\n\nexemptions\u0018\u0001 \u0003(\u000b2).xiphias.bot.v1.BotDefinitions.Definition\u0012K\n\u0005flags\u0018\u0002 \u0001(\u000b2<.xiphias.bot.v1.BotDefinitions.IntegrityCheck.IntegrityFlags\u001ae\n\u000eIntegrityFlags\u0012\u000e\n\u0006flag_a\u0018\u0002 \u0001(\u0008\u0012\u000e\n\u0006flag_b\u0018\u0003 \u0001(\u0008\u0012\u000e\n\u0006flag_c\u0018\u0004 \u0001(\u0008\u0012\u000e\n\u0006flag_d\u0018\u0005 \u0001(\u0008\u0012\u0013\n\u000bflag_matrik\u0018\n \u0001(\u0008\u001a\"\n\u000fUsernamePattern\u0012\u000f\n\u0007pattern\u0018\u0001 \u0001(\t\"\u007f\n\u000eDefinitionType\u0012\n\n\u0006PREFIX\u0010\u0000\u0012\n\n\u0006SUFFIX\u0010\u0001\u0012\u000c\n\u0008CONTAINS\u0010\u0002\u0012\u0018\n\u0014CONTAINS_IGNORE_CASE\u0010\u0003\u0012\t\n\u0005REGEX\u0010\u0004\u0012\n\n\u0006EQUALS\u0010\u0005\u0012\u0016\n\u0012EQUALS_IGNORE_CASE\u0010\u0006\"j\n\u000bContentType\u0012\r\n\tUNIVERSAL\u0010\u0000\u0012\u0008\n\u0004BODY\u0010\u0001\u0012\u0012\n\u000eCONTENT_STRING\u0010\u0002\u0012\u0018\n\u0014CONTENT_URI_HOSTNAME\u0010\u0003\u0012\u0014\n\u0010CONTENT_URI_FULL\u0010\u0004Bj\n\u000exiphias.bot.v1B\u0013BotDefinitionCommonP\u0001ZAgithub.com/bluemods/xiphias-model-bluekik/generated/go/bot/v1;botb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/bot/v1/BotDefinitionCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/bot/v1/BotDefinitionCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "CheckChat"

    const-string v6, "DefinitionUpdateTime"

    const-string v7, "Definitions"

    const-string v8, "Integrity"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_Definition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_Definition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "ContentType"

    const-string v6, "UserPattern"

    const-string v7, "Definition"

    const-string v8, "DefinitionType"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_Definition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_IntegrityCheck_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_IntegrityCheck_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Exemptions"

    const-string v5, "Flags"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_IntegrityCheck_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_IntegrityCheck_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_IntegrityCheck_IntegrityFlags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_IntegrityCheck_IntegrityFlags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "FlagD"

    const-string v4, "FlagMatrik"

    const-string v5, "FlagA"

    const-string v6, "FlagB"

    const-string v7, "FlagC"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_IntegrityCheck_IntegrityFlags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_UsernamePattern_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_UsernamePattern_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Pattern"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_UsernamePattern_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotDefinitionCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/bot/v1/BotDefinitionCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
