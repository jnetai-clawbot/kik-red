.class public final Lxiphias/premium/v1/BlueKikPremiumAccount;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "BlueKikPremiumAccount.java"

# interfaces
.implements Lxiphias/premium/v1/BlueKikPremiumAccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    }
.end annotation


# static fields
.field public static final API_KEY_FIELD_NUMBER:I = 0x4

.field public static final BACKUP_CODE_STATUS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lxiphias/premium/v1/BlueKikPremiumAccount;

.field public static final DISPLAY_ONLY_RESOLVES_FIELD_NUMBER:I = 0xb

.field public static final IS_TELEGRAM_LINKED_FIELD_NUMBER:I = 0x3

.field public static final LS_INFO_FIELD_NUMBER:I = 0x15

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/BlueKikPremiumAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIRHO_PUBLIC_GROUPS_FIELD_NUMBER:I = 0xd

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1e

.field public static final PREMIUM_TYPE_FIELD_NUMBER:I = 0x1

.field public static final RESOLVES_FIELD_NUMBER:I = 0xa

.field public static final TRANSFERS_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private volatile apiKey_:Ljava/lang/Object;

.field private backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

.field private displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

.field private isTelegramLinked_:Z

.field private lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

.field private memoizedIsInitialized:B

.field private pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

.field private preferences_:Lxiphias/premium/v1/ServerPreferenceList;

.field private premiumType_:I

.field private resolves_:Lxiphias/common/v1/RateLimitedAction;

.field private transfers_:Lxiphias/common/v1/RateLimitedAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/premium/v1/BlueKikPremiumAccount;

    invoke-direct {v0}, Lxiphias/premium/v1/BlueKikPremiumAccount;-><init>()V

    sput-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/BlueKikPremiumAccount;

    new-instance v0, Lxiphias/premium/v1/BlueKikPremiumAccount$1;

    invoke-direct {v0}, Lxiphias/premium/v1/BlueKikPremiumAccount$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->premiumType_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->apiKey_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;-><init>()V

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/premium/v1/BlueKikPremiumAccount;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreferenceList;->toBuilder()Lxiphias/premium/v1/ServerPreferenceList$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/premium/v1/ServerPreferenceList;

    iput-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreferenceList$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/ServerPreferenceList$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreferenceList$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-virtual {v4}, Lxiphias/premium/v1/LSPurchaseInfo;->toBuilder()Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/premium/v1/LSPurchaseInfo;

    iput-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeFrom(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->buildPartial()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    goto/16 :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v4}, Lxiphias/common/v1/RateLimitedAction;->toBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/RateLimitedAction;

    iput-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    goto/16 :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v4}, Lxiphias/common/v1/RateLimitedAction;->toBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/RateLimitedAction;

    iput-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    goto/16 :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v4}, Lxiphias/common/v1/RateLimitedAction;->toBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/RateLimitedAction;

    iput-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_2

    :sswitch_5
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v4}, Lxiphias/common/v1/RateLimitedAction;->toBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_5
    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/RateLimitedAction;

    iput-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->apiKey_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->isTelegramLinked_:Z

    goto :goto_2

    :sswitch_8
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    invoke-virtual {v4}, Lxiphias/premium/v1/BackupCodeStatus;->toBuilder()Lxiphias/premium/v1/BackupCodeStatus$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lxiphias/premium/v1/BackupCodeStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/premium/v1/BackupCodeStatus;

    iput-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/BackupCodeStatus$Builder;->mergeFrom(Lxiphias/premium/v1/BackupCodeStatus;)Lxiphias/premium/v1/BackupCodeStatus$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/BackupCodeStatus$Builder;->buildPartial()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    goto :goto_2

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->premiumType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_a
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_7

    const/4 v1, 0x1

    :cond_7
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

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->makeExtensionsImmutable()V

    throw v1

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->makeExtensionsImmutable()V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0xaa -> :sswitch_1
        0xf2 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/premium/v1/BlueKikPremiumAccount$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/premium/v1/BlueKikPremiumAccount;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/BlueKikPremiumAccount$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    return-object p1
.end method

.method static synthetic access$1102(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    return-object p1
.end method

.method static synthetic access$1202(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    return-object p1
.end method

.method static synthetic access$1302(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/premium/v1/ServerPreferenceList;)Lxiphias/premium/v1/ServerPreferenceList;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    return-object p1
.end method

.method static synthetic access$1400(Lxiphias/premium/v1/BlueKikPremiumAccount;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/premium/v1/BlueKikPremiumAccount;)I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->premiumType_:I

    return v0
.end method

.method static synthetic access$402(Lxiphias/premium/v1/BlueKikPremiumAccount;I)I
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->premiumType_:I

    return p1
.end method

.method static synthetic access$502(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/premium/v1/BackupCodeStatus;)Lxiphias/premium/v1/BackupCodeStatus;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    return-object p1
.end method

.method static synthetic access$602(Lxiphias/premium/v1/BlueKikPremiumAccount;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->isTelegramLinked_:Z

    return p1
.end method

.method static synthetic access$700(Lxiphias/premium/v1/BlueKikPremiumAccount;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->apiKey_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/premium/v1/BlueKikPremiumAccount;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->apiKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    return-object p1
.end method

.method static synthetic access$902(Lxiphias/premium/v1/BlueKikPremiumAccount;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/premium/v1/BlueKikPremiumAccount;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/BlueKikPremiumAccount;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_BlueKikPremiumAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/BlueKikPremiumAccount;

    invoke-virtual {v0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->toBuilder()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/premium/v1/BlueKikPremiumAccount;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/BlueKikPremiumAccount;

    invoke-virtual {v0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->toBuilder()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeFrom(Lxiphias/premium/v1/BlueKikPremiumAccount;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/BlueKikPremiumAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/BlueKikPremiumAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/premium/v1/BlueKikPremiumAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/BlueKikPremiumAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/BlueKikPremiumAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/premium/v1/BlueKikPremiumAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BlueKikPremiumAccount;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/BlueKikPremiumAccount;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/premium/v1/BlueKikPremiumAccount;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/premium/v1/BlueKikPremiumAccount;

    iget v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->premiumType_:I

    iget v3, v1, Lxiphias/premium/v1/BlueKikPremiumAccount;->premiumType_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasBackupCodeStatus()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasBackupCodeStatus()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasBackupCodeStatus()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getBackupCodeStatus()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getBackupCodeStatus()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/premium/v1/BackupCodeStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getIsTelegramLinked()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getIsTelegramLinked()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasResolves()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasResolves()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasResolves()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/RateLimitedAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasDisplayOnlyResolves()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasDisplayOnlyResolves()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasDisplayOnlyResolves()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getDisplayOnlyResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getDisplayOnlyResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/RateLimitedAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasTransfers()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasTransfers()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasTransfers()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getTransfers()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getTransfers()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/RateLimitedAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasPirhoPublicGroups()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasPirhoPublicGroups()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    :cond_d
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasPirhoPublicGroups()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPirhoPublicGroups()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPirhoPublicGroups()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/RateLimitedAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasLsInfo()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasLsInfo()Z

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasLsInfo()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/premium/v1/LSPurchaseInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    :cond_10
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasPreferences()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasPreferences()Z

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    :cond_11
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasPreferences()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/premium/v1/ServerPreferenceList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v4

    :cond_12
    iget-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/premium/v1/BlueKikPremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    :cond_13
    return v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->apiKey_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->apiKey_:Ljava/lang/Object;

    return-object v2
.end method

.method public getApiKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->apiKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->apiKey_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getBackupCodeStatus()Lxiphias/premium/v1/BackupCodeStatus;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/BackupCodeStatus;->getDefaultInstance()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    :goto_0
    return-object v0
.end method

.method public getBackupCodeStatusOrBuilder()Lxiphias/premium/v1/BackupCodeStatusOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getBackupCodeStatus()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getDefaultInstanceForType()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getDefaultInstanceForType()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/BlueKikPremiumAccount;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/BlueKikPremiumAccount;

    return-object v0
.end method

.method public getDisplayOnlyResolves()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getDisplayOnlyResolvesOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getDisplayOnlyResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    return-object v0
.end method

.method public getIsTelegramLinked()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->isTelegramLinked_:Z

    return v0
.end method

.method public getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    :goto_0
    return-object v0
.end method

.method public getLsInfoOrBuilder()Lxiphias/premium/v1/LSPurchaseInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/BlueKikPremiumAccount;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPirhoPublicGroups()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getPirhoPublicGroupsOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPirhoPublicGroups()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    return-object v0
.end method

.method public getPreferences()Lxiphias/premium/v1/ServerPreferenceList;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceList;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    :goto_0
    return-object v0
.end method

.method public getPreferencesOrBuilder()Lxiphias/premium/v1/ServerPreferenceListOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v0

    return-object v0
.end method

.method public getPremiumType()Lxiphias/common/v1/PremiumType;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->premiumType_:I

    invoke-static {v0}, Lxiphias/common/v1/PremiumType;->valueOf(I)Lxiphias/common/v1/PremiumType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/common/v1/PremiumType;->UNRECOGNIZED:Lxiphias/common/v1/PremiumType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPremiumTypeValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->premiumType_:I

    return v0
.end method

.method public getResolves()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getResolvesOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->premiumType_:I

    sget-object v2, Lxiphias/common/v1/PremiumType;->NORMAL:Lxiphias/common/v1/PremiumType;

    invoke-virtual {v2}, Lxiphias/common/v1/PremiumType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->premiumType_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getBackupCodeStatus()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->isTelegramLinked_:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->isTelegramLinked_:Z

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->apiKey_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->apiKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getDisplayOnlyResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getTransfers()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPirhoPublicGroups()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->memoizedSize:I

    return v0
.end method

.method public getTransfers()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getTransfersOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getTransfers()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBackupCodeStatus()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayOnlyResolves()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLsInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPirhoPublicGroups()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreferences()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResolves()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransfers()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->transfers_:Lxiphias/common/v1/RateLimitedAction;

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

    iget v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->premiumType_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasBackupCodeStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getBackupCodeStatus()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/BackupCodeStatus;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getIsTelegramLinked()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasResolves()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/RateLimitedAction;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasDisplayOnlyResolves()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getDisplayOnlyResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/RateLimitedAction;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasTransfers()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getTransfers()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/RateLimitedAction;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasPirhoPublicGroups()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPirhoPublicGroups()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/RateLimitedAction;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasLsInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/LSPurchaseInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hasPreferences()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreferenceList;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_BlueKikPremiumAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    const-class v2, Lxiphias/premium/v1/BlueKikPremiumAccount;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->newBuilderForType()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BlueKikPremiumAccount;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->newBuilderForType()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/BlueKikPremiumAccount;->newBuilder()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/BlueKikPremiumAccount$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/premium/v1/BlueKikPremiumAccount;

    invoke-direct {v0}, Lxiphias/premium/v1/BlueKikPremiumAccount;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->toBuilder()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->toBuilder()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/BlueKikPremiumAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/BlueKikPremiumAccount;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;-><init>(Lxiphias/premium/v1/BlueKikPremiumAccount$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;-><init>(Lxiphias/premium/v1/BlueKikPremiumAccount$1;)V

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeFrom(Lxiphias/premium/v1/BlueKikPremiumAccount;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

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

    iget v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->premiumType_:I

    sget-object v1, Lxiphias/common/v1/PremiumType;->NORMAL:Lxiphias/common/v1/PremiumType;

    invoke-virtual {v1}, Lxiphias/common/v1/PremiumType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->premiumType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->backupCodeStatus_:Lxiphias/premium/v1/BackupCodeStatus;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getBackupCodeStatus()Lxiphias/premium/v1/BackupCodeStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-boolean v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->isTelegramLinked_:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->isTelegramLinked_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->apiKey_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->apiKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->resolves_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->displayOnlyResolves_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getDisplayOnlyResolves()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->transfers_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getTransfers()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->pirhoPublicGroups_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPirhoPublicGroups()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->lsInfo_:Lxiphias/premium/v1/LSPurchaseInfo;

    if-eqz v0, :cond_8

    const/16 v0, 0x15

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getLsInfo()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->preferences_:Lxiphias/premium/v1/ServerPreferenceList;

    if-eqz v0, :cond_9

    const/16 v0, 0x1e

    invoke-virtual {p0}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getPreferences()Lxiphias/premium/v1/ServerPreferenceList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget-object v0, p0, Lxiphias/premium/v1/BlueKikPremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
