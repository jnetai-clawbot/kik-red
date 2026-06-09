.class public final Lxiphias/kik/entity/mobile/EntityService$RequestedJid;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EntityService.java"

# interfaces
.implements Lxiphias/kik/entity/mobile/EntityService$RequestedJidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestedJid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;,
        Lxiphias/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;
    }
.end annotation


# static fields
.field public static final ALIAS_JID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private jidTypeCase_:I

.field private jidType_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    invoke-direct {v0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;-><init>()V

    sput-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$1;

    invoke-direct {v0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$1;-><init>()V

    sput-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;-><init>()V

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {v4}, Lxiphias/kik/common/XiAliasJid;->toBuilder()Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    check-cast v4, Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {v3, v4}, Lxiphias/kik/common/XiAliasJid$Builder;->mergeFrom(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    invoke-virtual {v3}, Lxiphias/kik/common/XiAliasJid$Builder;->buildPartial()Lxiphias/kik/common/XiAliasJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    :cond_1
    iput v5, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_1
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_2
    goto :goto_0

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

    iput-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->makeExtensionsImmutable()V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->makeExtensionsImmutable()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$21100()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$21302(Lxiphias/kik/entity/mobile/EntityService$RequestedJid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21402(Lxiphias/kik/entity/mobile/EntityService$RequestedJid;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    return p1
.end method

.method static synthetic access$21500(Lxiphias/kik/entity/mobile/EntityService$RequestedJid;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$21600()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$20700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/entity/mobile/EntityService$RequestedJid;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$RequestedJid;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/entity/mobile/EntityService$RequestedJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->getJidTypeCase()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->getJidTypeCase()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/common/XiAliasJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    :goto_0
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getAliasJid()Lxiphias/kik/common/XiAliasJid;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    return-object v0
.end method

.method public getAliasJidOrBuilder()Lxiphias/kik/common/XiAliasJidOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    return-object v0
.end method

.method public getJidTypeCase()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->forNumber(I)Lxiphias/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    check-cast v1, Lxiphias/kik/common/XiAliasJid;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAliasJid()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/common/XiAliasJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$20800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    const-class v2, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->newBuilderForType()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->newBuilderForType()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->newBuilder()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/mobile/EntityService$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    invoke-direct {v0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;-><init>(Lxiphias/kik/entity/mobile/EntityService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;-><init>(Lxiphias/kik/entity/mobile/EntityService$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$RequestedJid;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

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

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
