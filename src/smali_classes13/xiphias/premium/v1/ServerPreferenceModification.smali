.class public final Lxiphias/premium/v1/ServerPreferenceModification;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServerPreferenceModification.java"

# interfaces
.implements Lxiphias/premium/v1/ServerPreferenceModificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;,
        Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;,
        Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;,
        Lxiphias/premium/v1/ServerPreferenceModification$StringModification;,
        Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;,
        Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;,
        Lxiphias/premium/v1/ServerPreferenceModification$Builder;,
        Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;,
        Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModificationOrBuilder;,
        Lxiphias/premium/v1/ServerPreferenceModification$RadioModificationOrBuilder;,
        Lxiphias/premium/v1/ServerPreferenceModification$StringModificationOrBuilder;,
        Lxiphias/premium/v1/ServerPreferenceModification$DecimalModificationOrBuilder;,
        Lxiphias/premium/v1/ServerPreferenceModification$NumberModificationOrBuilder;,
        Lxiphias/premium/v1/ServerPreferenceModification$BooleanModificationOrBuilder;
    }
.end annotation


# static fields
.field public static final BOOLEAN_MODIFICATION_FIELD_NUMBER:I = 0xa

.field public static final DECIMAL_MODIFICATION_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreferenceModification;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MULTI_SELECT_MODIFICATION_FIELD_NUMBER:I = 0xf

.field public static final NUMBER_MODIFICATION_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ServerPreferenceModification;",
            ">;"
        }
    .end annotation
.end field

.field public static final RADIO_MODIFICATION_FIELD_NUMBER:I = 0xe

.field public static final STRING_MODIFICATION_FIELD_NUMBER:I = 0xd

.field private static final serialVersionUID:J


# instance fields
.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private modificationCase_:I

.field private modification_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification;

    invoke-direct {v0}, Lxiphias/premium/v1/ServerPreferenceModification;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreferenceModification;

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$1;

    invoke-direct {v0}, Lxiphias/premium/v1/ServerPreferenceModification$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->id_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreferenceModification;-><init>()V

    if-eqz p2, :cond_e

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/premium/v1/ServerPreferenceModification;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    :cond_1
    iput v5, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;->toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;)Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    :cond_3
    iput v5, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    goto/16 :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;->toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification$StringModification;)Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    :cond_5
    iput v5, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    goto/16 :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;->toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;)Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    :cond_7
    iput v5, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    goto :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;->toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_8
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;)Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    :cond_9
    iput v5, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    goto :goto_2

    :sswitch_5
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    invoke-virtual {v4}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;->toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_a
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v4, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;)Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    :cond_b
    iput v5, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ServerPreferenceModification;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_7
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_c

    const/4 v1, 0x1

    :cond_c
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

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->makeExtensionsImmutable()V

    throw v1

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->makeExtensionsImmutable()V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/premium/v1/ServerPreferenceModification$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/premium/v1/ServerPreferenceModification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ServerPreferenceModification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5300()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/ServerPreferenceModification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5500(Lxiphias/premium/v1/ServerPreferenceModification;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5502(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5602(Lxiphias/premium/v1/ServerPreferenceModification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5702(Lxiphias/premium/v1/ServerPreferenceModification;I)I
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    return p1
.end method

.method static synthetic access$5800(Lxiphias/premium/v1/ServerPreferenceModification;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$5900()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreferenceModification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreferenceModification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreferenceModification;

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceModification;->toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/premium/v1/ServerPreferenceModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreferenceModification;

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreferenceModification;->toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/ServerPreferenceModification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreferenceModification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/premium/v1/ServerPreferenceModification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/ServerPreferenceModification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreferenceModification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/premium/v1/ServerPreferenceModification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ServerPreferenceModification;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/premium/v1/ServerPreferenceModification;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/premium/v1/ServerPreferenceModification;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreferenceModification;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getModificationCase()Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreferenceModification;->getModificationCase()Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget v2, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getMultiSelectModification()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreferenceModification;->getMultiSelectModification()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getRadioModification()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreferenceModification;->getRadioModification()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :pswitch_2
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getStringModification()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreferenceModification;->getStringModification()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :pswitch_3
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getDecimalModification()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreferenceModification;->getDecimalModification()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :pswitch_4
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getNumberModification()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreferenceModification;->getNumberModification()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :pswitch_5
    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getBooleanModification()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreferenceModification;->getBooleanModification()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/premium/v1/ServerPreferenceModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBooleanModification()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanModificationOrBuilder()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModificationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalModification()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalModificationOrBuilder()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModificationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreferenceModification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreferenceModification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreferenceModification;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreferenceModification;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->id_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification;->id_:Ljava/lang/Object;

    return-object v2
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->id_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getModificationCase()Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    invoke-static {v0}, Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;->forNumber(I)Lxiphias/premium/v1/ServerPreferenceModification$ModificationCase;

    move-result-object v0

    return-object v0
.end method

.method public getMultiSelectModification()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v0

    return-object v0
.end method

.method public getMultiSelectModificationOrBuilder()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModificationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v0

    return-object v0
.end method

.method public getNumberModification()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v0

    return-object v0
.end method

.method public getNumberModificationOrBuilder()Lxiphias/premium/v1/ServerPreferenceModification$NumberModificationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ServerPreferenceModification;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRadioModification()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v0

    return-object v0
.end method

.method public getRadioModificationOrBuilder()Lxiphias/premium/v1/ServerPreferenceModification$RadioModificationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->id_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v1, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->memoizedSize:I

    return v0
.end method

.method public getStringModification()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v0

    return-object v0
.end method

.method public getStringModificationOrBuilder()Lxiphias/premium/v1/ServerPreferenceModification$StringModificationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;->getDefaultInstance()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBooleanModification()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDecimalModification()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMultiSelectModification()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumberModification()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRadioModification()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringModification()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xd

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

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getMultiSelectModification()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getRadioModification()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getStringModification()Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getDecimalModification()Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getNumberModification()Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->getBooleanModification()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/premium/v1/ServerPreferenceModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreferenceModification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    const-class v2, Lxiphias/premium/v1/ServerPreferenceModification;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->newBuilderForType()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreferenceModification;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->newBuilderForType()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification;->newBuilder()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ServerPreferenceModification$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification;

    invoke-direct {v0}, Lxiphias/premium/v1/ServerPreferenceModification;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreferenceModification;->toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/premium/v1/ServerPreferenceModification$Builder;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/ServerPreferenceModification;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ServerPreferenceModification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;-><init>(Lxiphias/premium/v1/ServerPreferenceModification$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;-><init>(Lxiphias/premium/v1/ServerPreferenceModification$1;)V

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreferenceModification;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

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

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->id_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreferenceModification;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$NumberModification;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$DecimalModification;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modificationCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->modification_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lxiphias/premium/v1/ServerPreferenceModification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
