.class public final Lxiphias/prelogin/v1/AndroidXmppInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AndroidXmppInfo.java"

# interfaces
.implements Lxiphias/prelogin/v1/AndroidXmppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;
    }
.end annotation


# static fields
.field public static final ANDROID_SDK_FIELD_NUMBER:I = 0x4

.field public static final BRAND_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lxiphias/prelogin/v1/AndroidXmppInfo;

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final INSTALL_DATE_FIELD_NUMBER:I = 0x8

.field public static final INSTALL_REFERRER_FIELD_NUMBER:I = 0x7

.field public static final LANG_FIELD_NUMBER:I = 0x5

.field public static final LOGINS_SINCE_INSTALL_FIELD_NUMBER:I = 0xa

.field public static final MODEL_FIELD_NUMBER:I = 0x3

.field public static final OPERATOR_FIELD_NUMBER:I = 0x6

.field public static final OS_VERSION_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/AndroidXmppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGISTRATIONS_SINCE_INSTALL_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private androidSdk_:Lxiphias/prelogin/v1/OptionalString;

.field private brand_:Lxiphias/prelogin/v1/OptionalString;

.field private deviceType_:Lxiphias/prelogin/v1/OptionalString;

.field private installDate_:Lxiphias/prelogin/v1/OptionalString;

.field private installReferrer_:Lxiphias/prelogin/v1/OptionalString;

.field private lang_:Lxiphias/prelogin/v1/OptionalString;

.field private loginsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

.field private memoizedIsInitialized:B

.field private model_:Lxiphias/prelogin/v1/OptionalString;

.field private operator_:Lxiphias/prelogin/v1/OptionalString;

.field private osVersion_:Lxiphias/prelogin/v1/OptionalString;

.field private registrationsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    invoke-direct {v0}, Lxiphias/prelogin/v1/AndroidXmppInfo;-><init>()V

    sput-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/AndroidXmppInfo;

    new-instance v0, Lxiphias/prelogin/v1/AndroidXmppInfo$1;

    invoke-direct {v0}, Lxiphias/prelogin/v1/AndroidXmppInfo$1;-><init>()V

    sput-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;-><init>()V

    if-eqz p2, :cond_d

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/prelogin/v1/AndroidXmppInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->osVersion_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->osVersion_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/OptionalString;->toBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/prelogin/v1/OptionalString;

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->osVersion_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->osVersion_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->osVersion_:Lxiphias/prelogin/v1/OptionalString;

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->loginsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->loginsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/OptionalString;->toBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/prelogin/v1/OptionalString;

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->loginsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->loginsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->loginsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    goto/16 :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->registrationsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->registrationsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/OptionalString;->toBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/prelogin/v1/OptionalString;

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->registrationsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->registrationsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->registrationsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    goto/16 :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installDate_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installDate_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/OptionalString;->toBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/prelogin/v1/OptionalString;

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installDate_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installDate_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installDate_:Lxiphias/prelogin/v1/OptionalString;

    goto/16 :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installReferrer_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installReferrer_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/OptionalString;->toBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/prelogin/v1/OptionalString;

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installReferrer_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installReferrer_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installReferrer_:Lxiphias/prelogin/v1/OptionalString;

    goto/16 :goto_2

    :sswitch_5
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->operator_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->operator_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/OptionalString;->toBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_5
    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/prelogin/v1/OptionalString;

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->operator_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->operator_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->operator_:Lxiphias/prelogin/v1/OptionalString;

    goto/16 :goto_2

    :sswitch_6
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->lang_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->lang_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/OptionalString;->toBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/prelogin/v1/OptionalString;

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->lang_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->lang_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->lang_:Lxiphias/prelogin/v1/OptionalString;

    goto/16 :goto_2

    :sswitch_7
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->androidSdk_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->androidSdk_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/OptionalString;->toBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_7
    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/prelogin/v1/OptionalString;

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->androidSdk_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->androidSdk_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->androidSdk_:Lxiphias/prelogin/v1/OptionalString;

    goto/16 :goto_2

    :sswitch_8
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->model_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->model_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/OptionalString;->toBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_8
    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/prelogin/v1/OptionalString;

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->model_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->model_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->model_:Lxiphias/prelogin/v1/OptionalString;

    goto :goto_2

    :sswitch_9
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->brand_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->brand_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/OptionalString;->toBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_9
    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/prelogin/v1/OptionalString;

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->brand_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->brand_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->brand_:Lxiphias/prelogin/v1/OptionalString;

    goto :goto_2

    :sswitch_a
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/OptionalString;->toBuilder()Lxiphias/prelogin/v1/OptionalString$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_a
    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/prelogin/v1/OptionalString;

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/OptionalString$Builder;->mergeFrom(Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/OptionalString$Builder;->buildPartial()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->deviceType_:Lxiphias/prelogin/v1/OptionalString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_b
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_b

    const/4 v1, 0x1

    :cond_b
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

    iput-object v2, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->makeExtensionsImmutable()V

    throw v1

    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->makeExtensionsImmutable()V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/prelogin/v1/AndroidXmppInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/prelogin/v1/AndroidXmppInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/prelogin/v1/AndroidXmppInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/prelogin/v1/AndroidXmppInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lxiphias/prelogin/v1/AndroidXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installReferrer_:Lxiphias/prelogin/v1/OptionalString;

    return-object p1
.end method

.method static synthetic access$1102(Lxiphias/prelogin/v1/AndroidXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installDate_:Lxiphias/prelogin/v1/OptionalString;

    return-object p1
.end method

.method static synthetic access$1202(Lxiphias/prelogin/v1/AndroidXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->registrationsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    return-object p1
.end method

.method static synthetic access$1302(Lxiphias/prelogin/v1/AndroidXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->loginsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    return-object p1
.end method

.method static synthetic access$1402(Lxiphias/prelogin/v1/AndroidXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->osVersion_:Lxiphias/prelogin/v1/OptionalString;

    return-object p1
.end method

.method static synthetic access$1500(Lxiphias/prelogin/v1/AndroidXmppInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lxiphias/prelogin/v1/AndroidXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    return-object p1
.end method

.method static synthetic access$502(Lxiphias/prelogin/v1/AndroidXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->brand_:Lxiphias/prelogin/v1/OptionalString;

    return-object p1
.end method

.method static synthetic access$602(Lxiphias/prelogin/v1/AndroidXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->model_:Lxiphias/prelogin/v1/OptionalString;

    return-object p1
.end method

.method static synthetic access$702(Lxiphias/prelogin/v1/AndroidXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->androidSdk_:Lxiphias/prelogin/v1/OptionalString;

    return-object p1
.end method

.method static synthetic access$802(Lxiphias/prelogin/v1/AndroidXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->lang_:Lxiphias/prelogin/v1/OptionalString;

    return-object p1
.end method

.method static synthetic access$902(Lxiphias/prelogin/v1/AndroidXmppInfo;Lxiphias/prelogin/v1/OptionalString;)Lxiphias/prelogin/v1/OptionalString;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->operator_:Lxiphias/prelogin/v1/OptionalString;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/prelogin/v1/AndroidXmppInfo;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/AndroidXmppInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_AndroidXmppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/AndroidXmppInfo;

    invoke-virtual {v0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->toBuilder()Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/prelogin/v1/AndroidXmppInfo;)Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/AndroidXmppInfo;

    invoke-virtual {v0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->toBuilder()Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/AndroidXmppInfo;)Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/prelogin/v1/AndroidXmppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/AndroidXmppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/prelogin/v1/AndroidXmppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/prelogin/v1/AndroidXmppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/AndroidXmppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/prelogin/v1/AndroidXmppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/AndroidXmppInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/prelogin/v1/AndroidXmppInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/prelogin/v1/AndroidXmppInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasDeviceType()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasDeviceType()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasDeviceType()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDeviceType()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDeviceType()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/OptionalString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasBrand()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasBrand()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasBrand()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getBrand()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getBrand()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/OptionalString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasModel()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasModel()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasModel()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getModel()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getModel()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/OptionalString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasAndroidSdk()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasAndroidSdk()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasAndroidSdk()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getAndroidSdk()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getAndroidSdk()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/OptionalString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasLang()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasLang()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasLang()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getLang()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getLang()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/OptionalString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasOperator()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasOperator()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasOperator()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getOperator()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getOperator()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/OptionalString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    :cond_d
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasInstallReferrer()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasInstallReferrer()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasInstallReferrer()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getInstallReferrer()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getInstallReferrer()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/OptionalString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasInstallDate()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasInstallDate()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    :cond_10
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasInstallDate()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getInstallDate()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getInstallDate()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/OptionalString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_11
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasRegistrationsSinceInstall()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasRegistrationsSinceInstall()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    :cond_12
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasRegistrationsSinceInstall()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getRegistrationsSinceInstall()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getRegistrationsSinceInstall()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/OptionalString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    :cond_13
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasLoginsSinceInstall()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasLoginsSinceInstall()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    :cond_14
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasLoginsSinceInstall()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getLoginsSinceInstall()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getLoginsSinceInstall()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/OptionalString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v4

    :cond_15
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasOsVersion()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasOsVersion()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    :cond_16
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasOsVersion()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getOsVersion()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getOsVersion()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/OptionalString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v4

    :cond_17
    iget-object v2, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/prelogin/v1/AndroidXmppInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v4

    :cond_18
    return v0
.end method

.method public getAndroidSdk()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->androidSdk_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->androidSdk_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getAndroidSdkOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getAndroidSdk()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    return-object v0
.end method

.method public getBrand()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->brand_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->brand_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getBrandOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getBrand()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDefaultInstanceForType()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDefaultInstanceForType()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/prelogin/v1/AndroidXmppInfo;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/AndroidXmppInfo;

    return-object v0
.end method

.method public getDeviceType()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getDeviceTypeOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDeviceType()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    return-object v0
.end method

.method public getInstallDate()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installDate_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installDate_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getInstallDateOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getInstallDate()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    return-object v0
.end method

.method public getInstallReferrer()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installReferrer_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installReferrer_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getInstallReferrerOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getInstallReferrer()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    return-object v0
.end method

.method public getLang()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->lang_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->lang_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getLangOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getLang()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    return-object v0
.end method

.method public getLoginsSinceInstall()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->loginsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->loginsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getLoginsSinceInstallOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getLoginsSinceInstall()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->model_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->model_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getModelOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getModel()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->operator_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->operator_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getOperatorOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getOperator()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->osVersion_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->osVersion_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getOsVersionOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getOsVersion()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/AndroidXmppInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRegistrationsSinceInstall()Lxiphias/prelogin/v1/OptionalString;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->registrationsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/OptionalString;->getDefaultInstance()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->registrationsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    :goto_0
    return-object v0
.end method

.method public getRegistrationsSinceInstallOrBuilder()Lxiphias/prelogin/v1/OptionalStringOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getRegistrationsSinceInstall()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDeviceType()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->brand_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getBrand()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->model_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getModel()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->androidSdk_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getAndroidSdk()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->lang_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getLang()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->operator_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getOperator()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installReferrer_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getInstallReferrer()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installDate_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getInstallDate()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->registrationsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getRegistrationsSinceInstall()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->loginsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getLoginsSinceInstall()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->osVersion_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getOsVersion()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAndroidSdk()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->androidSdk_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBrand()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->brand_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstallDate()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installDate_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstallReferrer()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installReferrer_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLang()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->lang_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLoginsSinceInstall()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->loginsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModel()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->model_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperator()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->operator_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOsVersion()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->osVersion_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegistrationsSinceInstall()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->registrationsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

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

    iget v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasDeviceType()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDeviceType()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/OptionalString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasBrand()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getBrand()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/OptionalString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasModel()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getModel()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/OptionalString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasAndroidSdk()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getAndroidSdk()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/OptionalString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasLang()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getLang()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/OptionalString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasOperator()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getOperator()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/OptionalString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasInstallReferrer()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getInstallReferrer()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/OptionalString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasInstallDate()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getInstallDate()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/OptionalString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasRegistrationsSinceInstall()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getRegistrationsSinceInstall()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/OptionalString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasLoginsSinceInstall()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getLoginsSinceInstall()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/OptionalString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_a
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hasOsVersion()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getOsVersion()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/OptionalString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_AndroidXmppInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    const-class v2, Lxiphias/prelogin/v1/AndroidXmppInfo;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->newBuilderForType()Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/AndroidXmppInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->newBuilderForType()Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/AndroidXmppInfo;->newBuilder()Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;
    .locals 2

    new-instance v0, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/prelogin/v1/AndroidXmppInfo$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    invoke-direct {v0}, Lxiphias/prelogin/v1/AndroidXmppInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->toBuilder()Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->toBuilder()Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;
    .locals 2

    sget-object v0, Lxiphias/prelogin/v1/AndroidXmppInfo;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/AndroidXmppInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    invoke-direct {v0, v1}, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;-><init>(Lxiphias/prelogin/v1/AndroidXmppInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    invoke-direct {v0, v1}, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;-><init>(Lxiphias/prelogin/v1/AndroidXmppInfo$1;)V

    invoke-virtual {v0, p0}, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/AndroidXmppInfo;)Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

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

    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->deviceType_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDeviceType()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->brand_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getBrand()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->model_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getModel()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->androidSdk_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getAndroidSdk()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->lang_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getLang()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->operator_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getOperator()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installReferrer_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getInstallReferrer()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->installDate_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getInstallDate()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->registrationsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getRegistrationsSinceInstall()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->loginsSinceInstall_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getLoginsSinceInstall()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->osVersion_:Lxiphias/prelogin/v1/OptionalString;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getOsVersion()Lxiphias/prelogin/v1/OptionalString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget-object v0, p0, Lxiphias/prelogin/v1/AndroidXmppInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
