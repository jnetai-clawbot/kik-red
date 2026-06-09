.class public final Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ElementCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatThemeLockElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;,
        Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

.field public static final LOCK_STATUS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private lockStatus_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-direct {v0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;-><init>()V

    sput-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$1;

    invoke-direct {v0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$1;-><init>()V

    sput-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;-><init>()V

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_1
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
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

    iput-object v2, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->makeExtensionsImmutable()V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->makeExtensionsImmutable()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$30900()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$31100(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    return v0
.end method

.method static synthetic access$31102(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    return p1
.end method

.method static synthetic access$31200(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$31300()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$30500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    iget v2, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    iget v3, v1, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    iget-object v2, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    return-object v0
.end method

.method public getLockStatus()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->valueOf(I)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->UNRECOGNIZED:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLockStatusValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    sget-object v2, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->UNLOCKED:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$30600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    const-class v2, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->newBuilderForType()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->newBuilderForType()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->newBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/ElementCommon$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-direct {v0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;-><init>(Lxiphias/kik/entity/model/ElementCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;-><init>(Lxiphias/kik/entity/model/ElementCommon$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$Builder;

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

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    sget-object v1, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->UNLOCKED:Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->lockStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$ChatThemeLockElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
