.class public final Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "KikOptions.java"

# interfaces
.implements Lxiphias/kik/options/KikOptions$CheckStyleOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/options/KikOptions$CheckStyleOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;",
        ">;",
        "Lxiphias/kik/options/KikOptions$CheckStyleOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ignorePackagePrefix_:Z

.field private ignorePath_:Z

.field private ignoreVersion_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/options/KikOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/options/KikOptions$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/options/KikOptions;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->build()Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->build()Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/options/KikOptions$CheckStyleOptions;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->buildPartial()Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->buildPartial()Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->buildPartial()Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/options/KikOptions$CheckStyleOptions;
    .locals 4

    new-instance v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/options/KikOptions$1;)V

    iget v1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    const/4 v2, 0x0

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignorePath_:Z

    invoke-static {v0, v3}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->access$602(Lxiphias/kik/options/KikOptions$CheckStyleOptions;Z)Z

    or-int/lit8 v2, v2, 0x1

    :cond_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignoreVersion_:Z

    invoke-static {v0, v3}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->access$702(Lxiphias/kik/options/KikOptions$CheckStyleOptions;Z)Z

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignorePackagePrefix_:Z

    invoke-static {v0, v3}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->access$802(Lxiphias/kik/options/KikOptions$CheckStyleOptions;Z)Z

    or-int/lit8 v2, v2, 0x4

    :cond_2
    invoke-static {v0, v2}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->access$902(Lxiphias/kik/options/KikOptions$CheckStyleOptions;I)I

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clear()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clear()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clear()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clear()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignorePath_:Z

    iget v1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    iput-boolean v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignoreVersion_:Z

    iget v1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    iput-boolean v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignorePackagePrefix_:Z

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    return-object v0
.end method

.method public clearIgnorePackagePrefix()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignorePackagePrefix_:Z

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIgnorePath()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignorePath_:Z

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIgnoreVersion()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignoreVersion_:Z

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clone()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clone()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clone()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clone()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clone()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->clone()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->getDefaultInstanceForType()Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->getDefaultInstanceForType()Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/options/KikOptions$CheckStyleOptions;
    .locals 1

    invoke-static {}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getDefaultInstance()Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/options/KikOptions;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIgnorePackagePrefix()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignorePackagePrefix_:Z

    return v0
.end method

.method public getIgnorePath()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignorePath_:Z

    return v0
.end method

.method public getIgnoreVersion()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignoreVersion_:Z

    return v0
.end method

.method public hasIgnorePackagePrefix()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIgnorePath()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIgnoreVersion()Z
    .locals 1

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/options/KikOptions;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    const-class v2, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/options/KikOptions$CheckStyleOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeFrom(Lxiphias/kik/options/KikOptions$CheckStyleOptions;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

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

    check-cast v2, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeFrom(Lxiphias/kik/options/KikOptions$CheckStyleOptions;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    invoke-virtual {p0, v0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeFrom(Lxiphias/kik/options/KikOptions$CheckStyleOptions;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/options/KikOptions$CheckStyleOptions;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getDefaultInstance()Lxiphias/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnorePath()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getIgnorePath()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->setIgnorePath(Z)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnoreVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getIgnoreVersion()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->setIgnoreVersion(Z)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->hasIgnorePackagePrefix()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->getIgnorePackagePrefix()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->setIgnorePackagePrefix(Z)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    :cond_3
    invoke-static {p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions;->access$1000(Lxiphias/kik/options/KikOptions$CheckStyleOptions;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    return-object v0
.end method

.method public setIgnorePackagePrefix(Z)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignorePackagePrefix_:Z

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setIgnorePath(Z)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignorePath_:Z

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setIgnoreVersion(Z)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    iget v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->ignoreVersion_:Z

    invoke-virtual {p0}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/options/KikOptions$CheckStyleOptions$Builder;

    return-object v0
.end method
