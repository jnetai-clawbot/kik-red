.class public final Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EntityService.java"

# interfaces
.implements Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;",
        ">;",
        "Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfileOrBuilder;"
    }
.end annotation


# instance fields
.field private displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;",
            "Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$DisplayNameElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

.field private profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

.field private registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;",
            "Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$RegistrationElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$24700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;",
            "Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$DisplayNameElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getProfilePicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRegistrationElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;",
            "Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$RegistrationElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->access$25100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/mobile/EntityService$1;)V

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->access$25302(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->access$25302(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->access$25402(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->access$25402(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->access$25502(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->access$25502(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    :goto_2
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearDisplayName()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    return-object v0
.end method

.method public clearProfilePic()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRegistrationElement()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$24700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    return-object v0
.end method

.method public getDisplayNameBuilder()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->getDisplayNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;

    return-object v0
.end method

.method public getDisplayNameOrBuilder()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    :goto_0
    return-object v0
.end method

.method public getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    return-object v0
.end method

.method public getProfilePicBuilder()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->getProfilePicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;

    return-object v0
.end method

.method public getProfilePicOrBuilder()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :goto_0
    return-object v0
.end method

.method public getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    return-object v0
.end method

.method public getRegistrationElementBuilder()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->getRegistrationElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;

    return-object v0
.end method

.method public getRegistrationElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$RegistrationElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RegistrationElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :goto_0
    return-object v0
.end method

.method public hasDisplayName()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasProfilePic()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasRegistrationElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$24800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    const-class v2, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDisplayName(Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->access$25700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

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

    check-cast v2, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->hasProfilePic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeProfilePic(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->hasRegistrationElement()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeRegistrationElement(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->hasDisplayName()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeDisplayName(Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    :cond_3
    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->access$25600(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeProfilePic(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRegistrationElement(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    return-object v0
.end method

.method public setDisplayName(Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDisplayName(Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    return-object v0
.end method

.method public setProfilePic(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProfilePic(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRegistrationElement(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRegistrationElement(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    return-object v0
.end method
