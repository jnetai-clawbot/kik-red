.class public final Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetPirhoMenuResponse.java"

# interfaces
.implements Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/GetPirhoMenuResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XiPirhoMenuItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;,
        Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;,
        Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;,
        Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;,
        Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputFieldOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INPUT_FIELDS_FIELD_NUMBER:I = 0x5

.field public static final LOOP_INTERVAL_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUSH_FIELD_NUMBER:I = 0xb

.field public static final SCOPE_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final XMPP_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private volatile description_:Ljava/lang/Object;

.field private volatile id_:Ljava/lang/Object;

.field private inputFields_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;",
            ">;"
        }
    .end annotation
.end field

.field private loopInterval_:Lcom/google/protobuf/Duration;

.field private memoizedIsInitialized:B

.field private scope_:I

.field private sendMethodCase_:I

.field private sendMethod_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    invoke-direct {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;-><init>()V

    sput-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    new-instance v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$1;

    invoke-direct {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    const/4 v1, -0x1

    iput-byte v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->memoizedIsInitialized:B

    const-string v1, ""

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->id_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->title_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->description_:Ljava/lang/Object;

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->scope_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;-><init>()V

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethod_:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    iput v5, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    iput-object v4, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethod_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_2
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->loopInterval_:Lcom/google/protobuf/Duration;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->loopInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {v5}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Duration;

    iput-object v5, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->loopInterval_:Lcom/google/protobuf/Duration;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->loopInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v5

    iput-object v5, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->loopInterval_:Lcom/google/protobuf/Duration;

    goto :goto_2

    :sswitch_3
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v4, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    iput v4, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->scope_:I

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->description_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->title_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_8
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
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

    if-eqz v3, :cond_3

    iget-object v3, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->makeExtensionsImmutable()V

    throw v2

    :cond_4
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->makeExtensionsImmutable()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0xa -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x20 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x52 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/premium/v1/GetPirhoMenuResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/GetPirhoMenuResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3500()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3700(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3702(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3800(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3802(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3900(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3902(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4000(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->scope_:I

    return v0
.end method

.method static synthetic access$4002(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;I)I
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->scope_:I

    return p1
.end method

.method static synthetic access$4100(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4102(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4202(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->loopInterval_:Lcom/google/protobuf/Duration;

    return-object p1
.end method

.method static synthetic access$4300(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethod_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4302(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethod_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4402(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;I)I
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    return p1
.end method

.method static synthetic access$4500()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4600(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$4700()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetPirhoMenuResponse_XiPirhoMenuItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    invoke-virtual {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->toBuilder()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    invoke-virtual {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->toBuilder()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeFrom(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->scope_:I

    iget v4, v1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->scope_:I

    if-eq v2, v4, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getInputFieldsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getInputFieldsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->hasLoopInterval()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->hasLoopInterval()Z

    move-result v4

    if-eq v2, v4, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->hasLoopInterval()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getLoopInterval()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getLoopInterval()Lcom/google/protobuf/Duration;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getSendMethodCase()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getSendMethodCase()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getPush()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getPush()Z

    move-result v4

    if-eq v2, v4, :cond_a

    return v3

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getXmpp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getXmpp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getDefaultInstanceForType()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getDefaultInstanceForType()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->description_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->description_:Ljava/lang/Object;

    return-object v2
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->description_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->description_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->id_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->id_:Ljava/lang/Object;

    return-object v2
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->id_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getInputFields(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;

    return-object v0
.end method

.method public getInputFieldsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInputFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    return-object v0
.end method

.method public getInputFieldsOrBuilder(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputFieldOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputFieldOrBuilder;

    return-object v0
.end method

.method public getInputFieldsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputFieldOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    return-object v0
.end method

.method public getLoopInterval()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->loopInterval_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->loopInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public getLoopIntervalOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getLoopInterval()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPush()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethod_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScope()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->scope_:I

    invoke-static {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;->valueOf(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;->UNRECOGNIZED:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getScopeValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->scope_:I

    return v0
.end method

.method public getSendMethodCase()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    invoke-static {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->forNumber(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->id_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->id_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->title_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->title_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->description_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->description_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->scope_:I

    sget-object v2, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;->ALL:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;

    invoke-virtual {v2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    iget v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->scope_:I

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->loopInterval_:Lcom/google/protobuf/Duration;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getLoopInterval()Lcom/google/protobuf/Duration;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethod_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethod_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->memoizedSize:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->title_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->title_:Ljava/lang/Object;

    return-object v2
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->title_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getXmpp()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethod_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    if-ne v4, v2, :cond_2

    iput-object v3, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethod_:Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public getXmppBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethod_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethod_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasLoopInterval()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->loopInterval_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPush()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasXmpp()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    const/16 v1, 0xa

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

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->scope_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getInputFieldsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getInputFieldsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->hasLoopInterval()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getLoopInterval()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Duration;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getPush()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getXmpp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetPirhoMenuResponse_XiPirhoMenuItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    const-class v2, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->newBuilderForType()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->newBuilderForType()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->newBuilder()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/GetPirhoMenuResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    invoke-direct {v0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->toBuilder()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->toBuilder()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;-><init>(Lxiphias/premium/v1/GetPirhoMenuResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;-><init>(Lxiphias/premium/v1/GetPirhoMenuResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;->mergeFrom(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Builder;

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

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->id_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->id_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->title_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->description_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->description_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->scope_:I

    sget-object v1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;->ALL:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->scope_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->inputFields_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->loopInterval_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getLoopInterval()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethod_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->sendMethod_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    iget-object v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
