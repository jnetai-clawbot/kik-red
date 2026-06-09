.class public final Lcom/kik/groups/GroupsCommon$SearchFilters;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GroupsCommon.java"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$SearchFiltersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchFilters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$SearchFilters;

.field public static final INCLUDE_NSFW_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupsCommon$SearchFilters;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private includeNsfw_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/groups/GroupsCommon$SearchFilters;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$SearchFilters;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$SearchFilters;

    new-instance v0, Lcom/kik/groups/GroupsCommon$SearchFilters$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$SearchFilters$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$SearchFilters;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/kik/groups/GroupsCommon$SearchFilters;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->includeNsfw_:Z
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

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$SearchFilters;->makeExtensionsImmutable()V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$SearchFilters;->makeExtensionsImmutable()V

    nop

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$SearchFilters;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$SearchFilters;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10000()Z
    .locals 1

    sget-boolean v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10202(Lcom/kik/groups/GroupsCommon$SearchFilters;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->includeNsfw_:Z

    return p1
.end method

.method static synthetic access$10300(Lcom/kik/groups/GroupsCommon$SearchFilters;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$10400()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$SearchFilters;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$SearchFilters;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$9600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$SearchFilters;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$SearchFilters;->toBuilder()Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$SearchFilters;)Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$SearchFilters;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$SearchFilters;->toBuilder()Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$SearchFilters;)Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$SearchFilters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$SearchFilters;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$SearchFilters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$SearchFilters;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$SearchFilters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$SearchFilters;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$SearchFilters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$SearchFilters;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$SearchFilters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$SearchFilters;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$SearchFilters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$SearchFilters;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupsCommon$SearchFilters;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kik/groups/GroupsCommon$SearchFilters;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kik/groups/GroupsCommon$SearchFilters;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$SearchFilters;->getIncludeNsfw()Z

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$SearchFilters;->getIncludeNsfw()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lcom/kik/groups/GroupsCommon$SearchFilters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$SearchFilters;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$SearchFilters;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$SearchFilters;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$SearchFilters;

    return-object v0
.end method

.method public getIncludeNsfw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->includeNsfw_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupsCommon$SearchFilters;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->includeNsfw_:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->includeNsfw_:Z

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lcom/kik/groups/GroupsCommon$SearchFilters;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$SearchFilters;->getIncludeNsfw()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$9700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    const-class v2, Lcom/kik/groups/GroupsCommon$SearchFilters;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$SearchFilters;->newBuilderForType()Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$SearchFilters;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$SearchFilters;->newBuilderForType()Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon$SearchFilters;->newBuilder()Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;
    .locals 2

    new-instance v0, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/kik/groups/GroupsCommon$SearchFilters;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$SearchFilters;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$SearchFilters;->toBuilder()Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$SearchFilters;->toBuilder()Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;
    .locals 2

    sget-object v0, Lcom/kik/groups/GroupsCommon$SearchFilters;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$SearchFilters;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$SearchFilters;)Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

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

    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->includeNsfw_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->includeNsfw_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$SearchFilters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
