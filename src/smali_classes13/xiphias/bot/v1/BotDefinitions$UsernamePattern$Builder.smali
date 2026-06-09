.class public final Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "BotDefinitions.java"

# interfaces
.implements Lxiphias/bot/v1/BotDefinitions$UsernamePatternOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/bot/v1/BotDefinitions$UsernamePattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;",
        ">;",
        "Lxiphias/bot/v1/BotDefinitions$UsernamePatternOrBuilder;"
    }
.end annotation


# instance fields
.field private pattern_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->pattern_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->pattern_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/bot/v1/BotDefinitions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/bot/v1/BotDefinitions$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_UsernamePattern_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;->access$3600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->build()Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->build()Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/bot/v1/BotDefinitions$UsernamePattern;
    .locals 2

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->buildPartial()Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->buildPartial()Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->buildPartial()Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/bot/v1/BotDefinitions$UsernamePattern;
    .locals 2

    new-instance v0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/bot/v1/BotDefinitions$1;)V

    iget-object v1, p0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->pattern_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;->access$3802(Lxiphias/bot/v1/BotDefinitions$UsernamePattern;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clear()Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clear()Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clear()Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clear()Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->pattern_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    return-object v0
.end method

.method public clearPattern()Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 1

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;->getDefaultInstance()Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;->getPattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clone()Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clone()Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clone()Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clone()Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clone()Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->clone()Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->getDefaultInstanceForType()Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->getDefaultInstanceForType()Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/bot/v1/BotDefinitions$UsernamePattern;
    .locals 1

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;->getDefaultInstance()Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_UsernamePattern_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->pattern_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->pattern_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPatternBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->pattern_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->pattern_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_UsernamePattern_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    const-class v2, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;->access$4000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->mergeFrom(Lxiphias/bot/v1/BotDefinitions$UsernamePattern;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->mergeFrom(Lxiphias/bot/v1/BotDefinitions$UsernamePattern;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->mergeFrom(Lxiphias/bot/v1/BotDefinitions$UsernamePattern;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/bot/v1/BotDefinitions$UsernamePattern;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 1

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;->getDefaultInstance()Lxiphias/bot/v1/BotDefinitions$UsernamePattern;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;->access$3800(Lxiphias/bot/v1/BotDefinitions$UsernamePattern;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->onChanged()V

    :cond_1
    invoke-static {p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;->access$3900(Lxiphias/bot/v1/BotDefinitions$UsernamePattern;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    return-object v0
.end method

.method public setPattern(Ljava/lang/String;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPatternBytes(Lcom/google/protobuf/ByteString;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern;->access$4100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$UsernamePattern$Builder;

    return-object v0
.end method
