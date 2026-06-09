.class public final Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;",
        "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_EPOCH_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private startTimeEpoch_:J

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$300()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->setValue(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->clearValue()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->setStartTimeEpoch(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->clearStartTimeEpoch()V

    return-void
.end method

.method private clearStartTimeEpoch()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->startTimeEpoch_:J

    return-void
.end method

.method private clearValue()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->value_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStartTimeEpoch(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->startTimeEpoch_:J

    return-void
.end method

.method private setValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->value_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/inappmessaging/internal/z1;->a:[I

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
    sget-object p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "value_"

    aput-object v0, p1, p3

    const-string/jumbo p3, "startTimeEpoch_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002"

    sget-object p3, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;-><init>(Lcom/google/firebase/inappmessaging/internal/z1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;-><init>()V

    return-object p1

    nop

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

.method public getStartTimeEpoch()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->startTimeEpoch_:J

    return-wide v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->value_:J

    return-wide v0
.end method
