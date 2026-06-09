.class public final Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EntityService.java"

# interfaces
.implements Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublicGroupMemberProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_PROFILE_PIC_EXTENSION_FIELD_NUMBER:I = 0x3

.field public static final BIO_ELEMENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x7

.field public static final EMOJI_STATUS_ELEMENT_FIELD_NUMBER:I = 0x6

.field public static final INTERESTS_ELEMENT_FIELD_NUMBER:I = 0x5

.field public static final KIN_USER_ID_ELEMENT_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_PIC_FIELD_NUMBER:I = 0x2

.field public static final REGISTRATION_ELEMENT_FIELD_NUMBER:I = 0x4

.field public static final USER_TYPE_ELEMENT_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

.field private displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

.field private emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

.field private interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

.field private kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

.field private memoizedIsInitialized:B

.field private profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

.field private registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

.field private userTypeElement_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-direct {v0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;-><init>()V

    sput-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$1;

    invoke-direct {v0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$1;-><init>()V

    sput-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;-><init>()V

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->userTypeElement_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->userTypeElement_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->userTypeElement_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->userTypeElement_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->userTypeElement_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    goto/16 :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    goto/16 :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;)Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto/16 :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$InterestsElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$InterestsElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$InterestsElement;)Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    goto/16 :goto_2

    :sswitch_5
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_5
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    goto/16 :goto_2

    :sswitch_6
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_2

    :sswitch_7
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_7
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_2

    :sswitch_8
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_8
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$BioElement;

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_9
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_9

    const/4 v1, 0x1

    :cond_9
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

    iput-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->makeExtensionsImmutable()V

    throw v1

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->makeExtensionsImmutable()V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0xa -> :sswitch_8
        0x12 -> :sswitch_7
        0x1a -> :sswitch_6
        0x22 -> :sswitch_5
        0x2a -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x42 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$23300()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$23502(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method static synthetic access$23602(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    return-object p1
.end method

.method static synthetic access$23702(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic access$23802(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    return-object p1
.end method

.method static synthetic access$23902(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lxiphias/kik/entity/model/ElementCommon$InterestsElement;)Lxiphias/kik/entity/model/ElementCommon$InterestsElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    return-object p1
.end method

.method static synthetic access$24002(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;)Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    return-object p1
.end method

.method static synthetic access$24102(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    return-object p1
.end method

.method static synthetic access$24202(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    return-object p1
.end method

.method static synthetic access$24302(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->userTypeElement_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    return-object p1
.end method

.method static synthetic access$24400(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$24500()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$22900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasBioElement()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasBioElement()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasBioElement()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasProfilePic()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasProfilePic()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasProfilePic()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasBackgroundProfilePicExtension()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasBackgroundProfilePicExtension()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasBackgroundProfilePicExtension()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasRegistrationElement()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasRegistrationElement()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasRegistrationElement()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasInterestsElement()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasInterestsElement()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasInterestsElement()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getInterestsElement()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getInterestsElement()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$InterestsElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasEmojiStatusElement()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasEmojiStatusElement()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasEmojiStatusElement()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getEmojiStatusElement()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getEmojiStatusElement()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    :cond_d
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasDisplayName()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasDisplayName()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasDisplayName()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasKinUserIdElement()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasKinUserIdElement()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    :cond_10
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasKinUserIdElement()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getKinUserIdElement()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getKinUserIdElement()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_11
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasUserTypeElement()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasUserTypeElement()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    :cond_12
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasUserTypeElement()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getUserTypeElement()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getUserTypeElement()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    :cond_13
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v4

    :cond_14
    return v0
.end method

.method public getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    :goto_0
    return-object v0
.end method

.method public getBackgroundProfilePicExtensionOrBuilder()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    return-object v0
.end method

.method public getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :goto_0
    return-object v0
.end method

.method public getBioElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$BioElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object v0
.end method

.method public getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    :goto_0
    return-object v0
.end method

.method public getDisplayNameOrBuilder()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiStatusElement()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    :goto_0
    return-object v0
.end method

.method public getEmojiStatusElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getEmojiStatusElement()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    return-object v0
.end method

.method public getInterestsElement()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$InterestsElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    :goto_0
    return-object v0
.end method

.method public getInterestsElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$InterestsElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getInterestsElement()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    return-object v0
.end method

.method public getKinUserIdElement()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    :goto_0
    return-object v0
.end method

.method public getKinUserIdElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getKinUserIdElement()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :goto_0
    return-object v0
.end method

.method public getProfilePicOrBuilder()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :goto_0
    return-object v0
.end method

.method public getRegistrationElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$RegistrationElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getInterestsElement()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getEmojiStatusElement()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getKinUserIdElement()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->userTypeElement_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getUserTypeElement()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserTypeElement()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->userTypeElement_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->userTypeElement_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    :goto_0
    return-object v0
.end method

.method public getUserTypeElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$UserTypeElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getUserTypeElement()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v0

    return-object v0
.end method

.method public hasBackgroundProfilePicExtension()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBioElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayName()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmojiStatusElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInterestsElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKinUserIdElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProfilePic()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegistrationElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserTypeElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->userTypeElement_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

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

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasBioElement()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasProfilePic()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasBackgroundProfilePicExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasRegistrationElement()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasInterestsElement()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getInterestsElement()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$InterestsElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasEmojiStatusElement()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getEmojiStatusElement()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasDisplayName()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasKinUserIdElement()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getKinUserIdElement()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hasUserTypeElement()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getUserTypeElement()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$23000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    const-class v2, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->newBuilderForType()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->newBuilderForType()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->newBuilder()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/mobile/EntityService$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-direct {v0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;-><init>(Lxiphias/kik/entity/mobile/EntityService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;-><init>(Lxiphias/kik/entity/mobile/EntityService$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

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

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getInterestsElement()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getEmojiStatusElement()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getKinUserIdElement()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->userTypeElement_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getUserTypeElement()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
