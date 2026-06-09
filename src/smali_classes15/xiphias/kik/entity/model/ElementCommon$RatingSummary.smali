.class public final Lxiphias/kik/entity/model/ElementCommon$RatingSummary;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ElementCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/ElementCommon$RatingSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RatingSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_RATING_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/ElementCommon$RatingSummary;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_RATINGS_COUNT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private averageRating_:D

.field private memoizedIsInitialized:B

.field private totalRatingsCount_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    invoke-direct {v0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;-><init>()V

    sput-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$1;

    invoke-direct {v0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$1;-><init>()V

    sput-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;-><init>()V

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_2
    goto :goto_0

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

    iput-object v2, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->makeExtensionsImmutable()V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->makeExtensionsImmutable()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$14300()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14502(Lxiphias/kik/entity/model/ElementCommon$RatingSummary;D)D
    .locals 0

    iput-wide p1, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    return-wide p1
.end method

.method static synthetic access$14602(Lxiphias/kik/entity/model/ElementCommon$RatingSummary;J)J
    .locals 0

    iput-wide p1, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    return-wide p1
.end method

.method static synthetic access$14700(Lxiphias/kik/entity/model/ElementCommon$RatingSummary;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$14800()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$13900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/entity/model/ElementCommon$RatingSummary;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$RatingSummary;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/ElementCommon$RatingSummary;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->getAverageRating()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->getAverageRating()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->getTotalRatingsCount()J

    move-result-wide v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->getTotalRatingsCount()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-eqz v7, :cond_3

    return v6

    :cond_3
    iget-object v2, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v6

    :cond_4
    return v0
.end method

.method public getAverageRating()D
    .locals 2

    iget-wide v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/ElementCommon$RatingSummary;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-wide v1, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v1, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->memoizedSize:I

    return v0
.end method

.method public getTotalRatingsCount()J
    .locals 2

    iget-wide v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->getAverageRating()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->getTotalRatingsCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$14000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    const-class v2, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->newBuilderForType()Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->newBuilderForType()Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->newBuilder()Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/ElementCommon$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    invoke-direct {v0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;-><init>(Lxiphias/kik/entity/model/ElementCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;-><init>(Lxiphias/kik/entity/model/ElementCommon$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$RatingSummary;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iget-wide v4, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_0
    iget-wide v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    iget-wide v1, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
