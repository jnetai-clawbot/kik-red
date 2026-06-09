.class public final Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ElementCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/ElementCommon$GroupMemberRosterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupMemberRoster"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;,
        Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;,
        Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;,
        Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabledOrBuilder;
    }
.end annotation


# static fields
.field public static final ADMIN_STATUS_FIELD_NUMBER:I = 0x2

.field public static final ALIAS_JID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

.field public static final DIRECT_MESSAGING_DISABLED_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_JID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private adminStatus_:I

.field private aliasJid_:Lxiphias/kik/common/XiAliasJid;

.field private directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

.field private memoizedIsInitialized:B

.field private userJid_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    invoke-direct {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;-><init>()V

    sput-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$1;

    invoke-direct {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$1;-><init>()V

    sput-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->adminStatus_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;-><init>()V

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    iput-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    goto :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {v4}, Lxiphias/kik/common/XiAliasJid;->toBuilder()Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/common/XiAliasJid;

    iput-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {v3, v4}, Lxiphias/kik/common/XiAliasJid$Builder;->mergeFrom(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    invoke-virtual {v3}, Lxiphias/kik/common/XiAliasJid$Builder;->buildPartial()Lxiphias/kik/common/XiAliasJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->adminStatus_:I

    goto :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->userJid_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_4
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->makeExtensionsImmutable()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->makeExtensionsImmutable()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$16400()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16602(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$16702(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    return-object p1
.end method

.method static synthetic access$16800(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;)I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->adminStatus_:I

    return v0
.end method

.method static synthetic access$16802(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->adminStatus_:I

    return p1
.end method

.method static synthetic access$16902(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    return-object p1
.end method

.method static synthetic access$17000(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$17100()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$15000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasUserJid()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasUserJid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasUserJid()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasAliasJid()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasAliasJid()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasAliasJid()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/common/XiAliasJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    iget v2, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->adminStatus_:I

    iget v3, v1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->adminStatus_:I

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasDirectMessagingDisabled()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasDirectMessagingDisabled()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasDirectMessagingDisabled()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getDirectMessagingDisabled()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getDirectMessagingDisabled()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    iget-object v2, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    return v0
.end method

.method public getAdminStatus()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->adminStatus_:I

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->valueOf(I)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->UNRECOGNIZED:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getAdminStatusValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->adminStatus_:I

    return v0
.end method

.method public getAliasJid()Lxiphias/kik/common/XiAliasJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    :goto_0
    return-object v0
.end method

.method public getAliasJidOrBuilder()Lxiphias/kik/common/XiAliasJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    return-object v0
.end method

.method public getDirectMessagingDisabled()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    :goto_0
    return-object v0
.end method

.method public getDirectMessagingDisabledOrBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabledOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getDirectMessagingDisabled()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->adminStatus_:I

    sget-object v2, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->NONE:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->adminStatus_:I

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getDirectMessagingDisabled()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public hasAliasJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirectMessagingDisabled()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasUserJid()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasAliasJid()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/common/XiAliasJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->adminStatus_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasDirectMessagingDisabled()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getDirectMessagingDisabled()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$15100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    const-class v2, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->newBuilderForType()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->newBuilderForType()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->newBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/ElementCommon$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    invoke-direct {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;-><init>(Lxiphias/kik/entity/model/ElementCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;-><init>(Lxiphias/kik/entity/model/ElementCommon$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->adminStatus_:I

    sget-object v1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->NONE:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->adminStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getDirectMessagingDisabled()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
