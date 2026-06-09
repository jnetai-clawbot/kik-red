.class public final Lxiphias/kik/entity/model/EntityCommon$EntityBot;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EntityCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/EntityCommon$EntityBotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityBot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_PROFILE_PIC_EXTENSION_FIELD_NUMBER:I = 0x66

.field public static final BIO_ELEMENT_FIELD_NUMBER:I = 0x64

.field public static final BYLINE_ELEMENT_FIELD_NUMBER:I = 0xc8

.field private static final DEFAULT_INSTANCE:Lxiphias/kik/entity/model/EntityCommon$EntityBot;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ORIGINAL_PROFILE_PIC_EXTENSION_FIELD_NUMBER:I = 0x65

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATING_SUMMARY_FIELD_NUMBER:I = 0xc9

.field public static final REGISTRATION_ELEMENT_FIELD_NUMBER:I = 0x67

.field public static final TRUSTED_FIELD_NUMBER:I = 0xca

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

.field private bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

.field private registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

.field private trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    invoke-direct {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;-><init>()V

    sput-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$1;

    invoke-direct {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$1;-><init>()V

    sput-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;-><init>()V

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$TrustedElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$TrustedElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$TrustedElement;)Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$RatingSummary;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    goto/16 :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$BylineElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BylineElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$BylineElement;)Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    goto/16 :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    goto/16 :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto/16 :goto_2

    :sswitch_5
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_5
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    :sswitch_6
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$BioElement;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    goto :goto_2

    :sswitch_7
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_7
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_8
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_8

    const/4 v1, 0x1

    :cond_8
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

    iput-object v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->makeExtensionsImmutable()V

    throw v1

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->makeExtensionsImmutable()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0xa -> :sswitch_7
        0x322 -> :sswitch_6
        0x32a -> :sswitch_5
        0x332 -> :sswitch_4
        0x33a -> :sswitch_3
        0x642 -> :sswitch_2
        0x64a -> :sswitch_1
        0x652 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8200()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8402(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$8502(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method static synthetic access$8602(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic access$8702(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic access$8802(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    return-object p1
.end method

.method static synthetic access$8902(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$BylineElement;)Lxiphias/kik/entity/model/ElementCommon$BylineElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    return-object p1
.end method

.method static synthetic access$9002(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$RatingSummary;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    return-object p1
.end method

.method static synthetic access$9102(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$TrustedElement;)Lxiphias/kik/entity/model/ElementCommon$TrustedElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    return-object p1
.end method

.method static synthetic access$9200(Lxiphias/kik/entity/model/EntityCommon$EntityBot;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$9300()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityBot;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->toBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/entity/model/EntityCommon$EntityBot;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->toBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityBot;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/model/EntityCommon$EntityBot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityBot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/entity/model/EntityCommon$EntityBot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/model/EntityCommon$EntityBot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityBot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/entity/model/EntityCommon$EntityBot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasId()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasId()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBioElement()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBioElement()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBioElement()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasOriginalProfilePicExtension()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasOriginalProfilePicExtension()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasOriginalProfilePicExtension()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBackgroundProfilePicExtension()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBackgroundProfilePicExtension()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBackgroundProfilePicExtension()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasRegistrationElement()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasRegistrationElement()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasRegistrationElement()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBylineElement()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBylineElement()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBylineElement()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBylineElement()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBylineElement()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$BylineElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    :cond_d
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasRatingSummary()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasRatingSummary()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasRatingSummary()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getRatingSummary()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getRatingSummary()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasTrusted()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasTrusted()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    :cond_10
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasTrusted()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getTrusted()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getTrusted()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$TrustedElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_11
    iget-object v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v4

    :cond_12
    return v0
.end method

.method public getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    :goto_0
    return-object v0
.end method

.method public getBackgroundProfilePicExtensionOrBuilder()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    return-object v0
.end method

.method public getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :goto_0
    return-object v0
.end method

.method public getBioElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$BioElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    return-object v0
.end method

.method public getBylineElement()Lxiphias/kik/entity/model/ElementCommon$BylineElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BylineElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    :goto_0
    return-object v0
.end method

.method public getBylineElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$BylineElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBylineElement()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityBot;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public getId()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    :goto_0
    return-object v0
.end method

.method public getOriginalProfilePicExtensionOrBuilder()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRatingSummary()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    :goto_0
    return-object v0
.end method

.method public getRatingSummaryOrBuilder()Lxiphias/kik/entity/model/ElementCommon$RatingSummaryOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getRatingSummary()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :goto_0
    return-object v0
.end method

.method public getRegistrationElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$RegistrationElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    const/16 v2, 0x67

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBylineElement()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getRatingSummary()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getTrusted()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v1

    const/16 v2, 0xca

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->memoizedSize:I

    return v0
.end method

.method public getTrusted()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$TrustedElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    :goto_0
    return-object v0
.end method

.method public getTrustedOrBuilder()Lxiphias/kik/entity/model/ElementCommon$TrustedElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getTrusted()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBackgroundProfilePicExtension()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBylineElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOriginalProfilePicExtension()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRatingSummary()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrusted()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

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

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBioElement()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x64

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasOriginalProfilePicExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x65

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBackgroundProfilePicExtension()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x66

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasRegistrationElement()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x67

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBylineElement()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0xc8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBylineElement()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$BylineElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasRatingSummary()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0xc9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getRatingSummary()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasTrusted()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0xca

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getTrusted()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$TrustedElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    const-class v2, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->newBuilderForType()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->newBuilderForType()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->newBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/EntityCommon$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    invoke-direct {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->toBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->toBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;-><init>(Lxiphias/kik/entity/model/EntityCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;-><init>(Lxiphias/kik/entity/model/EntityCommon$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityBot;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_2

    const/16 v0, 0x65

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    const/16 v0, 0x66

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_4

    const/16 v0, 0x67

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_5

    const/16 v0, 0xc8

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBylineElement()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_6

    const/16 v0, 0xc9

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getRatingSummary()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_7

    const/16 v0, 0xca

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getTrusted()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
