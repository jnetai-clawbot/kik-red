.class public final Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ProfileService.java"

# interfaces
.implements Lxiphias/kik/profile/ProfileService$SetGroupProfileRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/profile/ProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetGroupProfileRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_PROFILE_PIC_EXTENSION_ACTION_FIELD_NUMBER:I = 0x4

.field public static final BIO_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ORIGINAL_PROFILE_PIC_EXTENSION_ACTION_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

.field private bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

.field private id_:Lcom/kik/ximodel/XiGroupJid;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-direct {v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;-><init>()V

    sput-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    new-instance v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$1;

    invoke-direct {v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$1;-><init>()V

    sput-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {v4}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->toBuilder()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    iput-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {v3, v4}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;

    invoke-virtual {v3}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {v4}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->toBuilder()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    iput-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {v3, v4}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;

    invoke-virtual {v3}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v4}, Lxiphias/kik/profile/ProfileCommon$BioAction;->toBuilder()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BioAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/profile/ProfileCommon$BioAction;

    iput-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v3, v4}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    invoke-virtual {v3}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    goto :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiGroupJid;

    iput-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_4
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

    iput-object v2, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->makeExtensionsImmutable()V

    throw v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->makeExtensionsImmutable()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/profile/ProfileService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/profile/ProfileService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3200()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3402(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method static synthetic access$3502(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileCommon$BioAction;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    return-object p1
.end method

.method static synthetic access$3602(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    return-object p1
.end method

.method static synthetic access$3702(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    return-object p1
.end method

.method static synthetic access$3800(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->toBuilder()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->toBuilder()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/profile/ProfileCommon$BioAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    iget-object v2, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    :cond_a
    return v0
.end method

.method public getBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    :goto_0
    return-object v0
.end method

.method public getBackgroundProfilePicExtensionActionOrBuilder()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionActionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    return-object v0
.end method

.method public getBio()Lxiphias/kik/profile/ProfileCommon$BioAction;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BioAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    :goto_0
    return-object v0
.end method

.method public getBioOrBuilder()Lxiphias/kik/profile/ProfileCommon$BioActionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    return-object v0
.end method

.method public getId()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getIdOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    :goto_0
    return-object v0
.end method

.method public getOriginalProfilePicExtensionActionOrBuilder()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionActionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBackgroundProfilePicExtensionAction()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBio()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

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

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOriginalProfilePicExtensionAction()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

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

    iget v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/profile/ProfileCommon$BioAction;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    const-class v2, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilderForType()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilderForType()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilder()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/profile/ProfileService$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-direct {v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->toBuilder()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->toBuilder()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->DEFAULT_INSTANCE:Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;-><init>(Lxiphias/kik/profile/ProfileService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;-><init>(Lxiphias/kik/profile/ProfileService$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

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

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
