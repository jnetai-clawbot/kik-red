.class public final Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThemesService.java"

# interfaces
.implements Lxiphias/kik/themes/ThemesService$TopicThemeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/themes/ThemesService$TopicTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;",
        ">;",
        "Lxiphias/kik/themes/ThemesService$TopicThemeOrBuilder;"
    }
.end annotation


# instance fields
.field private backgroundUrl_:Ljava/lang/Object;

.field private placeholderColor_:Ljava/lang/Object;

.field private textColor_:Ljava/lang/Object;

.field private themeId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->themeId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->backgroundUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->textColor_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->placeholderColor_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->themeId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->backgroundUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->textColor_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->placeholderColor_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/themes/ThemesService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/themes/ThemesService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/themes/ThemesService;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$2900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->build()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->build()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/themes/ThemesService$TopicTheme;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->buildPartial()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/themes/ThemesService$TopicTheme;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->buildPartial()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->buildPartial()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/themes/ThemesService$TopicTheme;
    .locals 2

    new-instance v0, Lxiphias/kik/themes/ThemesService$TopicTheme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/themes/ThemesService$TopicTheme;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/themes/ThemesService$1;)V

    iget-object v1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->themeId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$3102(Lxiphias/kik/themes/ThemesService$TopicTheme;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->backgroundUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$3202(Lxiphias/kik/themes/ThemesService$TopicTheme;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->textColor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$3302(Lxiphias/kik/themes/ThemesService$TopicTheme;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->placeholderColor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$3402(Lxiphias/kik/themes/ThemesService$TopicTheme;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clear()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clear()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clear()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clear()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->themeId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->backgroundUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->textColor_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->placeholderColor_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBackgroundUrl()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getDefaultInstance()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->backgroundUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    return-object v0
.end method

.method public clearPlaceholderColor()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getDefaultInstance()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->placeholderColor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTextColor()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getDefaultInstance()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getTextColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->textColor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThemeId()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getDefaultInstance()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getThemeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->themeId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clone()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clone()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clone()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clone()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clone()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->clone()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    return-object v0
.end method

.method public getBackgroundUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->backgroundUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->backgroundUrl_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getBackgroundUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->backgroundUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->backgroundUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->getDefaultInstanceForType()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->getDefaultInstanceForType()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/themes/ThemesService$TopicTheme;
    .locals 1

    invoke-static {}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getDefaultInstance()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/themes/ThemesService;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderColor()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->placeholderColor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->placeholderColor_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPlaceholderColorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->placeholderColor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->placeholderColor_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->textColor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->textColor_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTextColorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->textColor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->textColor_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getThemeId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->themeId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->themeId_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getThemeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->themeId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->themeId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/themes/ThemesService;->access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/themes/ThemesService$TopicTheme;

    const-class v2, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$3600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/themes/ThemesService$TopicTheme;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->mergeFrom(Lxiphias/kik/themes/ThemesService$TopicTheme;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

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

    check-cast v2, Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->mergeFrom(Lxiphias/kik/themes/ThemesService$TopicTheme;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/themes/ThemesService$TopicTheme;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme;

    invoke-virtual {p0, v0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->mergeFrom(Lxiphias/kik/themes/ThemesService$TopicTheme;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/themes/ThemesService$TopicTheme;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getDefaultInstance()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getThemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$3100(Lxiphias/kik/themes/ThemesService$TopicTheme;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->themeId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$3200(Lxiphias/kik/themes/ThemesService$TopicTheme;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->backgroundUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$3300(Lxiphias/kik/themes/ThemesService$TopicTheme;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->textColor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$3400(Lxiphias/kik/themes/ThemesService$TopicTheme;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->placeholderColor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    :cond_4
    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$3500(Lxiphias/kik/themes/ThemesService$TopicTheme;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    return-object v0
.end method

.method public setBackgroundUrl(Ljava/lang/String;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->backgroundUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBackgroundUrlBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$3800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->backgroundUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    return-object v0
.end method

.method public setPlaceholderColor(Ljava/lang/String;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->placeholderColor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPlaceholderColorBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$4000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->placeholderColor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    return-object v0
.end method

.method public setTextColor(Ljava/lang/String;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->textColor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTextColorBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$3900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->textColor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setThemeId(Ljava/lang/String;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->themeId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setThemeIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->access$3700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->themeId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    return-object v0
.end method
