.class public final Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EntityService.java"

# interfaces
.implements Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUsersByAliasPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    }
.end annotation


# static fields
.field public static final ANON_CHAT_MEMBER_PROFILE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

.field public static final ID_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_PROFILE_FIELD_NUMBER:I = 0x2

.field public static final PUBLIC_GROUP_MEMBER_PROFILE_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_INDEX_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

.field private id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

.field private memoizedIsInitialized:B

.field private privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

.field private publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

.field private requestIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-direct {v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;-><init>()V

    sput-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$1;

    invoke-direct {v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$1;-><init>()V

    sput-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;-><init>()V

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    invoke-virtual {v4}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    goto/16 :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {v4}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$RequestedJid;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    goto :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-virtual {v4}, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;)Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    goto :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {v4}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_5
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
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

    iput-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->makeExtensionsImmutable()V

    throw v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->makeExtensionsImmutable()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x20 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$27400()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$27602(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object p1
.end method

.method static synthetic access$27702(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    return-object p1
.end method

.method static synthetic access$27802(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;)Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    return-object p1
.end method

.method static synthetic access$27902(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lxiphias/kik/entity/mobile/EntityService$RequestedJid;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    return-object p1
.end method

.method static synthetic access$28002(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    return p1
.end method

.method static synthetic access$28100(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$28200()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$27000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasPublicGroupMemberProfile()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasPublicGroupMemberProfile()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasPublicGroupMemberProfile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPublicGroupMemberProfile()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPublicGroupMemberProfile()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasAnonChatMemberProfile()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasAnonChatMemberProfile()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasAnonChatMemberProfile()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getAnonChatMemberProfile()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getAnonChatMemberProfile()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasPrivateProfile()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasPrivateProfile()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasPrivateProfile()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPrivateProfile()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPrivateProfile()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasId()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasId()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasId()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getId()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getId()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getRequestIndex()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getRequestIndex()I

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    :cond_a
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    :cond_b
    return v0
.end method

.method public getAnonChatMemberProfile()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    :goto_0
    return-object v0
.end method

.method public getAnonChatMemberProfileOrBuilder()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfileOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getAnonChatMemberProfile()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0
.end method

.method public getId()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    :goto_0
    return-object v0
.end method

.method public getIdOrBuilder()Lxiphias/kik/entity/mobile/EntityService$RequestedJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getId()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPrivateProfile()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    :goto_0
    return-object v0
.end method

.method public getPrivateProfileOrBuilder()Lxiphias/kik/entity/mobile/EntityService$PrivateProfileOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPrivateProfile()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    return-object v0
.end method

.method public getPublicGroupMemberProfile()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    :goto_0
    return-object v0
.end method

.method public getPublicGroupMemberProfileOrBuilder()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfileOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPublicGroupMemberProfile()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public getRequestIndex()I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPublicGroupMemberProfile()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPrivateProfile()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getId()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    if-eqz v1, :cond_4

    iget v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getAnonChatMemberProfile()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAnonChatMemberProfile()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrivateProfile()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublicGroupMemberProfile()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

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

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasPublicGroupMemberProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPublicGroupMemberProfile()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasAnonChatMemberProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getAnonChatMemberProfile()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPrivateProfile()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasId()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getId()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getRequestIndex()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$27100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    const-class v2, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->newBuilderForType()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->newBuilderForType()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->newBuilder()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/mobile/EntityService$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-direct {v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;-><init>(Lxiphias/kik/entity/mobile/EntityService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;-><init>(Lxiphias/kik/entity/mobile/EntityService$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

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

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPublicGroupMemberProfile()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPrivateProfile()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getId()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getAnonChatMemberProfile()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
