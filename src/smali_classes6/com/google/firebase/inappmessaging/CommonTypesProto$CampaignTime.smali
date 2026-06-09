.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x3


# instance fields
.field private date_:Lcom/google/type/Date;

.field private timeZone_:Ljava/lang/String;

.field private time_:Lcom/google/type/TimeOfDay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    const-class v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->setDate(Lcom/google/type/Date;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->mergeDate(Lcom/google/type/Date;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->clearDate()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/TimeOfDay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->setTime(Lcom/google/type/TimeOfDay;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/TimeOfDay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->mergeTime(Lcom/google/type/TimeOfDay;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->clearTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->setTimeZone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->clearTimeZone()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->setTimeZoneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    return-void
.end method

.method private clearTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    return-void
.end method

.method private clearTimeZone()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object v0
.end method

.method private mergeDate(Lcom/google/type/Date;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/type/Date;->getDefaultInstance()Lcom/google/type/Date;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    invoke-static {v0}, Lcom/google/type/Date;->newBuilder(Lcom/google/type/Date;)Lcom/google/type/Date$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/type/Date$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/type/Date$Builder;

    invoke-virtual {p1}, Lcom/google/type/Date$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/Date;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    :goto_0
    return-void
.end method

.method private mergeTime(Lcom/google/type/TimeOfDay;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/type/TimeOfDay;->getDefaultInstance()Lcom/google/type/TimeOfDay;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    invoke-static {v0}, Lcom/google/type/TimeOfDay;->newBuilder(Lcom/google/type/TimeOfDay;)Lcom/google/type/TimeOfDay$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/type/TimeOfDay$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/type/TimeOfDay$Builder;

    invoke-virtual {p1}, Lcom/google/type/TimeOfDay$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/TimeOfDay;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDate(Lcom/google/type/Date;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    return-void
.end method

.method private setTime(Lcom/google/type/TimeOfDay;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    return-void
.end method

.method private setTimeZone(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method private setTimeZoneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/inappmessaging/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "date_"

    aput-object v0, p1, p3

    const-string p3, "time_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "timeZone_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208"

    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$a;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$a;-><init>(Lcom/google/firebase/inappmessaging/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDate()Lcom/google/type/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/type/Date;->getDefaultInstance()Lcom/google/type/Date;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTime()Lcom/google/type/TimeOfDay;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/type/TimeOfDay;->getDefaultInstance()Lcom/google/type/TimeOfDay;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDate()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
