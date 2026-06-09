.class public final Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaskDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;,
        Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;,
        Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

.field public static final FRAME_COUNT_FIELD_NUMBER:I = 0x4

.field public static final FRAME_RATE_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LOOP_COUNT_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECTANGLE_FIELD_NUMBER:I = 0x9

.field public static final SEQUENCE_ARCHIVE_LOCATION_FIELD_NUMBER:I = 0x7

.field public static final SEQUENCE_ORDER_FIELD_NUMBER:I = 0x8

.field public static final THUMBNAIL_URL_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private frameCount_:I

.field private frameRate_:I

.field private volatile id_:Ljava/lang/Object;

.field private loopCount_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

.field private volatile sequenceArchiveLocation_:Ljava/lang/Object;

.field private sequenceOrderMemoizedSerializedSize:I

.field private sequenceOrder_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile thumbnailUrl_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    invoke-direct {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;-><init>()V

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$1;

    invoke-direct {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$1;-><init>()V

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrderMemoizedSerializedSize:I

    iput-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameCount_:I

    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameRate_:I

    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->loopCount_:I

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/16 v2, 0x80

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_3

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v3

    :cond_1
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    iput-object v4, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    invoke-virtual {v3}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit16 v4, v1, 0x80

    if-eq v4, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v3, v1, 0x80

    if-eq v3, v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    :cond_4
    iget-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->loopCount_:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameRate_:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameCount_:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_3
    if-nez v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x42 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrderMemoizedSerializedSize:I

    iput-byte p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4300(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4302(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4502(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4602(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameCount_:I

    return p1
.end method

.method static synthetic access$4702(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameRate_:I

    return p1
.end method

.method static synthetic access$4802(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->loopCount_:I

    return p1
.end method

.method static synthetic access$4900(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4902(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5000(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5002(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5102(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 0

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object p1
.end method

.method static synthetic access$5202(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I
    .locals 0

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->bitField0_:I

    return p1
.end method

.method static synthetic access$5300()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameCount()I

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameRate()I

    move-result v1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameRate()I

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getLoopCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getLoopCount()I

    move-result v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceOrderList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceOrderList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->hasRectangle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->hasRectangle()Z

    move-result v3

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->hasRectangle()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    move v1, v0

    :cond_c
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameCount_:I

    return v0
.end method

.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameRate_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->loopCount_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRectangleOrBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceArchiveLocation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSequenceArchiveLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSequenceOrder(I)I
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSequenceOrderCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSequenceOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameCount_:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameRate_:I

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->loopCount_:I

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceOrderList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrderMemoizedSerializedSize:I

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-eqz v1, :cond_a

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getThumbnailUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasRectangle()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameCount()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameRate()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getLoopCount()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceOrderCount()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x25

    const/16 v2, 0x8

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceOrderList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->hasRectangle()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x25

    const/16 v2, 0x9

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    invoke-direct {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;-><init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    invoke-direct {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;-><init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    invoke-virtual {v0, p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

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

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameCount_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameRate_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->loopCount_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceOrderList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrderMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    return-void
.end method
