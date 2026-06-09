.class public final Lxiphias/premium/v1/PremiumAccount;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PremiumAccount.java"

# interfaces
.implements Lxiphias/premium/v1/PremiumAccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/premium/v1/PremiumAccount$Builder;
    }
.end annotation


# static fields
.field public static final BLUE_KIK_ACCOUNT_FIELD_NUMBER:I = 0x1

.field public static final CO_OWNED_BOTS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lxiphias/premium/v1/PremiumAccount;

.field public static final OWNED_BOTS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/PremiumAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIRHO_BOT_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private blueKikAccount_:Lxiphias/premium/v1/BlueKikPremiumAccount;

.field private coOwnedBots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private ownedBots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount;",
            ">;"
        }
    .end annotation
.end field

.field private pirhoBot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/premium/v1/PremiumAccount;

    invoke-direct {v0}, Lxiphias/premium/v1/PremiumAccount;-><init>()V

    sput-object v0, Lxiphias/premium/v1/PremiumAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/PremiumAccount;

    new-instance v0, Lxiphias/premium/v1/PremiumAccount$1;

    invoke-direct {v0}, Lxiphias/premium/v1/PremiumAccount$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/PremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/PremiumAccount;->memoizedIsInitialized:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/PremiumAccount;-><init>()V

    if-eqz p2, :cond_a

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/premium/v1/PremiumAccount;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v4, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    invoke-static {}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_1
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/premium/v1/PremiumAccount;->pirhoBot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxiphias/premium/v1/PremiumAccount;->pirhoBot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {v5}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->toBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_1
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    iput-object v5, p0, Lxiphias/premium/v1/PremiumAccount;->pirhoBot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lxiphias/premium/v1/PremiumAccount;->pirhoBot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {v4, v5}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v5

    iput-object v5, p0, Lxiphias/premium/v1/PremiumAccount;->pirhoBot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    goto :goto_2

    :sswitch_2
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v4, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    invoke-static {}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_3
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/premium/v1/PremiumAccount;->blueKikAccount_:Lxiphias/premium/v1/BlueKikPremiumAccount;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lxiphias/premium/v1/PremiumAccount;->blueKikAccount_:Lxiphias/premium/v1/BlueKikPremiumAccount;

    invoke-virtual {v5}, Lxiphias/premium/v1/BlueKikPremiumAccount;->toBuilder()Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_3
    invoke-static {}, Lxiphias/premium/v1/BlueKikPremiumAccount;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/premium/v1/BlueKikPremiumAccount;

    iput-object v5, p0, Lxiphias/premium/v1/PremiumAccount;->blueKikAccount_:Lxiphias/premium/v1/BlueKikPremiumAccount;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lxiphias/premium/v1/PremiumAccount;->blueKikAccount_:Lxiphias/premium/v1/BlueKikPremiumAccount;

    invoke-virtual {v4, v5}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->mergeFrom(Lxiphias/premium/v1/BlueKikPremiumAccount;)Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;

    invoke-virtual {v4}, Lxiphias/premium/v1/BlueKikPremiumAccount$Builder;->buildPartial()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v5

    iput-object v5, p0, Lxiphias/premium/v1/PremiumAccount;->blueKikAccount_:Lxiphias/premium/v1/BlueKikPremiumAccount;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_4
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_2
    goto/16 :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    :catch_1
    move-exception v2

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    :cond_5
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_6

    iget-object v3, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/PremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->makeExtensionsImmutable()V

    throw v2

    :cond_7
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    :cond_8
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/PremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->makeExtensionsImmutable()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/premium/v1/PremiumAccount$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/premium/v1/PremiumAccount;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/premium/v1/PremiumAccount;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/PremiumAccount$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/PremiumAccount;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lxiphias/premium/v1/PremiumAccount;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/PremiumAccount;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lxiphias/premium/v1/PremiumAccount;Lxiphias/premium/v1/BlueKikPremiumAccount;)Lxiphias/premium/v1/BlueKikPremiumAccount;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumAccount;->blueKikAccount_:Lxiphias/premium/v1/BlueKikPremiumAccount;

    return-object p1
.end method

.method static synthetic access$500(Lxiphias/premium/v1/PremiumAccount;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lxiphias/premium/v1/PremiumAccount;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/premium/v1/PremiumAccount;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/premium/v1/PremiumAccount;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lxiphias/premium/v1/PremiumAccount;Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/PremiumAccount;->pirhoBot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object p1
.end method

.method static synthetic access$800()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/PremiumAccount;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$900()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/PremiumAccount;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lxiphias/premium/v1/PremiumAccount;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/PremiumAccount;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/premium/v1/PremiumAccount$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/PremiumAccount;

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumAccount;->toBuilder()Lxiphias/premium/v1/PremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/premium/v1/PremiumAccount;)Lxiphias/premium/v1/PremiumAccount$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/PremiumAccount;

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumAccount;->toBuilder()Lxiphias/premium/v1/PremiumAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/PremiumAccount$Builder;->mergeFrom(Lxiphias/premium/v1/PremiumAccount;)Lxiphias/premium/v1/PremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/PremiumAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumAccount;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/PremiumAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumAccount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/premium/v1/PremiumAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumAccount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/PremiumAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumAccount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/PremiumAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumAccount;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/premium/v1/PremiumAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumAccount;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/PremiumAccount;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/premium/v1/PremiumAccount;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/premium/v1/PremiumAccount;

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->hasBlueKikAccount()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumAccount;->hasBlueKikAccount()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->hasBlueKikAccount()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getBlueKikAccount()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumAccount;->getBlueKikAccount()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/premium/v1/BlueKikPremiumAccount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getOwnedBotsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumAccount;->getOwnedBotsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getCoOwnedBotsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumAccount;->getCoOwnedBotsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->hasPirhoBot()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumAccount;->hasPirhoBot()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->hasPirhoBot()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getPirhoBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumAccount;->getPirhoBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    iget-object v2, p0, Lxiphias/premium/v1/PremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/premium/v1/PremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    return v0
.end method

.method public getBlueKikAccount()Lxiphias/premium/v1/BlueKikPremiumAccount;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->blueKikAccount_:Lxiphias/premium/v1/BlueKikPremiumAccount;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/BlueKikPremiumAccount;->getDefaultInstance()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->blueKikAccount_:Lxiphias/premium/v1/BlueKikPremiumAccount;

    :goto_0
    return-object v0
.end method

.method public getBlueKikAccountOrBuilder()Lxiphias/premium/v1/BlueKikPremiumAccountOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getBlueKikAccount()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    return-object v0
.end method

.method public getCoOwnedBots(I)Lxiphias/premium/v1/PremiumCasinoBotAccount;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    return-object v0
.end method

.method public getCoOwnedBotsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCoOwnedBotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    return-object v0
.end method

.method public getCoOwnedBotsOrBuilder(I)Lxiphias/premium/v1/PremiumCasinoBotAccountOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccountOrBuilder;

    return-object v0
.end method

.method public getCoOwnedBotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/PremiumCasinoBotAccountOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getDefaultInstanceForType()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getDefaultInstanceForType()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/PremiumAccount;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/PremiumAccount;

    return-object v0
.end method

.method public getOwnedBots(I)Lxiphias/premium/v1/PremiumCasinoBotAccount;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    return-object v0
.end method

.method public getOwnedBotsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOwnedBotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    return-object v0
.end method

.method public getOwnedBotsOrBuilder(I)Lxiphias/premium/v1/PremiumCasinoBotAccountOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccountOrBuilder;

    return-object v0
.end method

.method public getOwnedBotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/PremiumCasinoBotAccountOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/PremiumAccount;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/PremiumAccount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPirhoBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->pirhoBot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->pirhoBot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :goto_0
    return-object v0
.end method

.method public getPirhoBotOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getPirhoBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/premium/v1/PremiumAccount;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/premium/v1/PremiumAccount;->blueKikAccount_:Lxiphias/premium/v1/BlueKikPremiumAccount;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getBlueKikAccount()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/PremiumAccount;->pirhoBot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getPirhoBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lxiphias/premium/v1/PremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/premium/v1/PremiumAccount;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBlueKikAccount()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->blueKikAccount_:Lxiphias/premium/v1/BlueKikPremiumAccount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPirhoBot()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->pirhoBot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

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

    iget v0, p0, Lxiphias/premium/v1/PremiumAccount;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/PremiumAccount;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/premium/v1/PremiumAccount;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->hasBlueKikAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getBlueKikAccount()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/BlueKikPremiumAccount;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getOwnedBotsCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getOwnedBotsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getCoOwnedBotsCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getCoOwnedBotsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->hasPirhoBot()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getPirhoBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/premium/v1/PremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/premium/v1/PremiumAccount;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/PremiumAccount$Builder;

    const-class v2, Lxiphias/premium/v1/PremiumAccount;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/premium/v1/PremiumAccount;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/premium/v1/PremiumAccount;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->newBuilderForType()Lxiphias/premium/v1/PremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/PremiumAccount;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/PremiumAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->newBuilderForType()Lxiphias/premium/v1/PremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/premium/v1/PremiumAccount$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/PremiumAccount;->newBuilder()Lxiphias/premium/v1/PremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/PremiumAccount$Builder;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/PremiumAccount$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/premium/v1/PremiumAccount$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/PremiumAccount$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/premium/v1/PremiumAccount;

    invoke-direct {v0}, Lxiphias/premium/v1/PremiumAccount;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->toBuilder()Lxiphias/premium/v1/PremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->toBuilder()Lxiphias/premium/v1/PremiumAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/premium/v1/PremiumAccount$Builder;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/PremiumAccount;->DEFAULT_INSTANCE:Lxiphias/premium/v1/PremiumAccount;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/premium/v1/PremiumAccount$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/PremiumAccount$Builder;-><init>(Lxiphias/premium/v1/PremiumAccount$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/premium/v1/PremiumAccount$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/PremiumAccount$Builder;-><init>(Lxiphias/premium/v1/PremiumAccount$1;)V

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/PremiumAccount$Builder;->mergeFrom(Lxiphias/premium/v1/PremiumAccount;)Lxiphias/premium/v1/PremiumAccount$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->blueKikAccount_:Lxiphias/premium/v1/BlueKikPremiumAccount;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getBlueKikAccount()Lxiphias/premium/v1/BlueKikPremiumAccount;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/PremiumAccount;->ownedBots_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->pirhoBot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lxiphias/premium/v1/PremiumAccount;->getPirhoBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lxiphias/premium/v1/PremiumAccount;->coOwnedBots_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxiphias/premium/v1/PremiumAccount;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
