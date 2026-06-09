.class public final Lxiphias/premium/v1/ServerPreference;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServerPreference.java"

# interfaces
.implements Lxiphias/premium/v1/ServerPreferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;,
        Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;,
        Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;,
        Lxiphias/premium/v1/ServerPreference$ServerStringPreference;,
        Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;,
        Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;,
        Lxiphias/premium/v1/ServerPreference$ServerUriPreference;,
        Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;,
        Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;,
        Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;,
        Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;,
        Lxiphias/premium/v1/ServerPreference$Builder;,
        Lxiphias/premium/v1/ServerPreference$TypeCase;,
        Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreferenceOrBuilder;,
        Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreferenceOrBuilder;,
        Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreferenceOrBuilder;,
        Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreferenceOrBuilder;,
        Lxiphias/premium/v1/ServerPreference$ServerUriPreferenceOrBuilder;,
        Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreferenceOrBuilder;,
        Lxiphias/premium/v1/ServerPreference$ServerRadioPreferenceOrBuilder;,
        Lxiphias/premium/v1/ServerPreference$ServerStringPreferenceOrBuilder;,
        Lxiphias/premium/v1/ServerPreference$ServerDecimalPreferenceOrBuilder;,
        Lxiphias/premium/v1/ServerPreference$ServerNumberPreferenceOrBuilder;,
        Lxiphias/premium/v1/ServerPreference$ServerBooleanPreferenceOrBuilder;
    }
.end annotation


# static fields
.field public static final BOOLEAN_PREFERENCE_FIELD_NUMBER:I = 0xa

.field public static final DECIMAL_PREFERENCE_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreference;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MULTI_SELECT_PREFERENCE_FIELD_NUMBER:I = 0xf

.field public static final NUMBER_PREFERENCE_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ServerPreference;",
            ">;"
        }
    .end annotation
.end field

.field public static final RADIO_PREFERENCE_FIELD_NUMBER:I = 0xe

.field public static final READ_ONLY_PREMIUM_BOT_PROFILE_PREFERENCE_FIELD_NUMBER:I = 0x17

.field public static final READ_ONLY_PROFILE_PREFERENCE_FIELD_NUMBER:I = 0x16

.field public static final READ_ONLY_SECTION_PREFERENCE_FIELD_NUMBER:I = 0x18

.field public static final READ_ONLY_TEXT_PREFERENCE_FIELD_NUMBER:I = 0x15

.field public static final STRING_PREFERENCE_FIELD_NUMBER:I = 0xd

.field public static final SUMMARY_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final URI_PREFERENCE_FIELD_NUMBER:I = 0x14

.field private static final serialVersionUID:J


# instance fields
.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile summary_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/premium/v1/ServerPreference;

    invoke-direct {v0}, Lxiphias/premium/v1/ServerPreference;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ServerPreference;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreference;

    new-instance v0, Lxiphias/premium/v1/ServerPreference$1;

    invoke-direct {v0}, Lxiphias/premium/v1/ServerPreference$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ServerPreference;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/ServerPreference;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference;->summary_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference;-><init>()V

    if-eqz p2, :cond_18

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_17

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/premium/v1/ServerPreference;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v5, 0x18

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;)Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    :cond_1
    iput v5, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v5, 0x17

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;)Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    :cond_3
    iput v5, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    goto/16 :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v5, 0x16

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;)Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    :cond_5
    iput v5, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    goto/16 :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;)Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    :cond_7
    iput v5, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    goto/16 :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$ServerUriPreference$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_8
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreference$ServerUriPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerUriPreference;)Lxiphias/premium/v1/ServerPreference$ServerUriPreference$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreference$ServerUriPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    :cond_9
    iput v5, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    goto/16 :goto_2

    :sswitch_5
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_a
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    :cond_b
    iput v5, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    goto/16 :goto_2

    :sswitch_6
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$ServerRadioPreference$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_c
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;)Lxiphias/premium/v1/ServerPreference$ServerRadioPreference$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    :cond_d
    iput v5, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    goto/16 :goto_2

    :sswitch_7
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_e

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_e
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_f

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    :cond_f
    iput v5, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    goto/16 :goto_2

    :sswitch_8
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_10

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_10
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_11

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;)Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    :cond_11
    iput v5, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    goto/16 :goto_2

    :sswitch_9
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_12

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$ServerNumberPreference$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_12
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_13

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreference$ServerNumberPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;)Lxiphias/premium/v1/ServerPreference$ServerNumberPreference$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreference$ServerNumberPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    :cond_13
    iput v5, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    goto :goto_2

    :sswitch_a
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_14

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_14
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_15

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;)Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    :cond_15
    iput v5, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    goto :goto_2

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ServerPreference;->summary_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ServerPreference;->title_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ServerPreference;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_e
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_16

    const/4 v1, 0x1

    :cond_16
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

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreference;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->makeExtensionsImmutable()V

    throw v1

    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreference;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->makeExtensionsImmutable()V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0xa2 -> :sswitch_4
        0xaa -> :sswitch_3
        0xb2 -> :sswitch_2
        0xba -> :sswitch_1
        0xc2 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/premium/v1/ServerPreference$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/ServerPreference;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ServerPreference$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ServerPreference;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$14500()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/ServerPreference;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14700(Lxiphias/premium/v1/ServerPreference;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$14702(Lxiphias/premium/v1/ServerPreference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreference;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14800(Lxiphias/premium/v1/ServerPreference;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$14802(Lxiphias/premium/v1/ServerPreference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreference;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14900(Lxiphias/premium/v1/ServerPreference;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->summary_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$14902(Lxiphias/premium/v1/ServerPreference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreference;->summary_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15002(Lxiphias/premium/v1/ServerPreference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15102(Lxiphias/premium/v1/ServerPreference;I)I
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    return p1
.end method

.method static synthetic access$15200(Lxiphias/premium/v1/ServerPreference;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$15300()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreference;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$15400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ServerPreference;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ServerPreference;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ServerPreference;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lxiphias/premium/v1/ServerPreference;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreference;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreference;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/premium/v1/ServerPreference$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreference;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreference;

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/premium/v1/ServerPreference;)Lxiphias/premium/v1/ServerPreference$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreference;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreference;

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/ServerPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference;)Lxiphias/premium/v1/ServerPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/ServerPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreference;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreference;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/premium/v1/ServerPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreference;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/ServerPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreference;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreference;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/premium/v1/ServerPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreference;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ServerPreference;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreference;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/premium/v1/ServerPreference;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/premium/v1/ServerPreference;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getTypeCase()Lxiphias/premium/v1/ServerPreference$TypeCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getTypeCase()Lxiphias/premium/v1/ServerPreference$TypeCase;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreference$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget v2, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getReadOnlySectionPreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getReadOnlySectionPreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :pswitch_2
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getReadOnlyPremiumBotProfilePreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getReadOnlyPremiumBotProfilePreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :pswitch_3
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getReadOnlyProfilePreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getReadOnlyProfilePreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :pswitch_4
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getReadOnlyTextPreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getReadOnlyTextPreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :pswitch_5
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getUriPreference()Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getUriPreference()Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :pswitch_6
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getMultiSelectPreference()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getMultiSelectPreference()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :pswitch_7
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getRadioPreference()Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getRadioPreference()Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :pswitch_8
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getStringPreference()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getStringPreference()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :pswitch_9
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getDecimalPreference()Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getDecimalPreference()Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :pswitch_a
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getNumberPreference()Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getNumberPreference()Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :pswitch_b
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getBooleanPreference()Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference;->getBooleanPreference()Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/ServerPreference;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/premium/v1/ServerPreference;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getBooleanPreference()Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanPreferenceOrBuilder()Lxiphias/premium/v1/ServerPreference$ServerBooleanPreferenceOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalPreference()Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalPreferenceOrBuilder()Lxiphias/premium/v1/ServerPreference$ServerDecimalPreferenceOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreference;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreference;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreference;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreference;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreference;->id_:Ljava/lang/Object;

    return-object v2
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreference;->id_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getMultiSelectPreference()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v0

    return-object v0
.end method

.method public getMultiSelectPreferenceOrBuilder()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreferenceOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v0

    return-object v0
.end method

.method public getNumberPreference()Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;

    move-result-object v0

    return-object v0
.end method

.method public getNumberPreferenceOrBuilder()Lxiphias/premium/v1/ServerPreference$ServerNumberPreferenceOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ServerPreference;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreference;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRadioPreference()Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;

    move-result-object v0

    return-object v0
.end method

.method public getRadioPreferenceOrBuilder()Lxiphias/premium/v1/ServerPreference$ServerRadioPreferenceOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;

    move-result-object v0

    return-object v0
.end method

.method public getReadOnlyPremiumBotProfilePreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;

    move-result-object v0

    return-object v0
.end method

.method public getReadOnlyPremiumBotProfilePreferenceOrBuilder()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreferenceOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;

    move-result-object v0

    return-object v0
.end method

.method public getReadOnlyProfilePreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;

    move-result-object v0

    return-object v0
.end method

.method public getReadOnlyProfilePreferenceOrBuilder()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreferenceOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;

    move-result-object v0

    return-object v0
.end method

.method public getReadOnlySectionPreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;

    move-result-object v0

    return-object v0
.end method

.method public getReadOnlySectionPreferenceOrBuilder()Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreferenceOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;

    move-result-object v0

    return-object v0
.end method

.method public getReadOnlyTextPreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;

    move-result-object v0

    return-object v0
.end method

.method public getReadOnlyTextPreferenceOrBuilder()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreferenceOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->id_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreference;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->title_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreference;->title_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->summary_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreference;->summary_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/premium/v1/ServerPreference;->memoizedSize:I

    return v0
.end method

.method public getStringPreference()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    return-object v0
.end method

.method public getStringPreferenceOrBuilder()Lxiphias/premium/v1/ServerPreference$ServerStringPreferenceOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->summary_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreference;->summary_:Ljava/lang/Object;

    return-object v2
.end method

.method public getSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->summary_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreference;->summary_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreference;->title_:Ljava/lang/Object;

    return-object v2
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreference;->title_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTypeCase()Lxiphias/premium/v1/ServerPreference$TypeCase;
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    invoke-static {v0}, Lxiphias/premium/v1/ServerPreference$TypeCase;->forNumber(I)Lxiphias/premium/v1/ServerPreference$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUriPreference()Lxiphias/premium/v1/ServerPreference$ServerUriPreference;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    move-result-object v0

    return-object v0
.end method

.method public getUriPreferenceOrBuilder()Lxiphias/premium/v1/ServerPreference$ServerUriPreferenceOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    move-result-object v0

    return-object v0
.end method

.method public hasBooleanPreference()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDecimalPreference()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMultiSelectPreference()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumberPreference()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRadioPreference()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadOnlyPremiumBotProfilePreference()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadOnlyProfilePreference()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadOnlySectionPreference()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadOnlyTextPreference()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringPreference()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUriPreference()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/premium/v1/ServerPreference;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getReadOnlySectionPreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getReadOnlyPremiumBotProfilePreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getReadOnlyProfilePreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getReadOnlyTextPreference()Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getUriPreference()Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getMultiSelectPreference()Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getRadioPreference()Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getStringPreference()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_9
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getDecimalPreference()Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_a
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getNumberPreference()Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_b
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->getBooleanPreference()Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreference;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/premium/v1/ServerPreference;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreference_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ServerPreference$Builder;

    const-class v2, Lxiphias/premium/v1/ServerPreference;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/premium/v1/ServerPreference;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/premium/v1/ServerPreference;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->newBuilderForType()Lxiphias/premium/v1/ServerPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/ServerPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->newBuilderForType()Lxiphias/premium/v1/ServerPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/premium/v1/ServerPreference$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ServerPreference;->newBuilder()Lxiphias/premium/v1/ServerPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/ServerPreference$Builder;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/ServerPreference$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/premium/v1/ServerPreference$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ServerPreference$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/premium/v1/ServerPreference;

    invoke-direct {v0}, Lxiphias/premium/v1/ServerPreference;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference;->toBuilder()Lxiphias/premium/v1/ServerPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/premium/v1/ServerPreference$Builder;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/ServerPreference;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreference;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/premium/v1/ServerPreference$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/ServerPreference$Builder;-><init>(Lxiphias/premium/v1/ServerPreference$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/premium/v1/ServerPreference$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/ServerPreference$Builder;-><init>(Lxiphias/premium/v1/ServerPreference$1;)V

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/ServerPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference;)Lxiphias/premium/v1/ServerPreference$Builder;

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

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->id_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->title_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->summary_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference;->summary_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerNumberPreference;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerRadioPreference;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyProfilePreference;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerReadOnlyPremiumBotPreference;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lxiphias/premium/v1/ServerPreference;->typeCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerReadOnlySectionPreference;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
