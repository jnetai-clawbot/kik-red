.class public final Lxiphias/bot/v1/BotListCommon;
.super Ljava/lang/Object;
.source "BotListCommon.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_bot_v1_BotLists_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_bot_v1_BotLists_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_bot_v1_UnsafeBot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_bot_v1_UnsafeBot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n!bluekik/bot/bot_list_common.proto\u0012\u000exiphias.bot.v1\u001a)bluekik/common/bluekik_common_model.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"\u00f1\u0001\n\u0008BotLists\u0012\u0018\n\u000clist_version\u0018\u0001 \u0001(\u0004B\u0002\u0018\u0001\u0012.\n\nupdated_at\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012.\n\u000bunsafe_bots\u0018\n \u0003(\u000b2\u0019.xiphias.bot.v1.UnsafeBot\u00124\n\u0012casino_bot_pic_ids\u0018\u000b \u0003(\u000b2\u0018.xiphias.common.v1.PicId\u00125\n\u0013premium_bot_pic_ids\u0018\u000c \u0003(\u000b2\u0018.xiphias.common.v1.PicId\"I\n\tUnsafeBot\u0012\u0012\n\nlocal_part\u0018\u0001 \u0001(\t\u0012(\n\u0006pic_id\u0018\u0002 \u0001(\u000b2\u0018.xiphias.common.v1.PicIdBd\n\u000exiphias.bot.v1B\rBotListCommonP\u0001ZAgithub.com/bluemods/xiphias-model-bluekik/generated/go/bot/v1;botb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lxiphias/bot/v1/BotListCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/bot/v1/BotListCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/bot/v1/BotListCommon;->internal_static_xiphias_bot_v1_BotLists_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/bot/v1/BotListCommon;->internal_static_xiphias_bot_v1_BotLists_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "CasinoBotPicIds"

    const-string v5, "PremiumBotPicIds"

    const-string v6, "ListVersion"

    const-string v7, "UpdatedAt"

    const-string v8, "UnsafeBots"

    filled-new-array {v6, v7, v8, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/bot/v1/BotListCommon;->internal_static_xiphias_bot_v1_BotLists_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/bot/v1/BotListCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/bot/v1/BotListCommon;->internal_static_xiphias_bot_v1_UnsafeBot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/bot/v1/BotListCommon;->internal_static_xiphias_bot_v1_UnsafeBot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "LocalPart"

    const-string v4, "PicId"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/bot/v1/BotListCommon;->internal_static_xiphias_bot_v1_UnsafeBot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lxiphias/bot/v1/BotListCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/bot/v1/BotListCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
