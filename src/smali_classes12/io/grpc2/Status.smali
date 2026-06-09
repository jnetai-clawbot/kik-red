.class public final Lio/grpc2/Status;
.super Ljava/lang/Object;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/Status$StatusMessageMarshaller;,
        Lio/grpc2/Status$StatusCodeMarshaller;,
        Lio/grpc2/Status$Code;
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final ABORTED:Lio/grpc2/Status;

.field public static final ALREADY_EXISTS:Lio/grpc2/Status;

.field public static final CANCELLED:Lio/grpc2/Status;

.field static final CODE_KEY:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Lio/grpc2/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_LOSS:Lio/grpc2/Status;

.field public static final DEADLINE_EXCEEDED:Lio/grpc2/Status;

.field public static final FAILED_PRECONDITION:Lio/grpc2/Status;

.field public static final INTERNAL:Lio/grpc2/Status;

.field public static final INVALID_ARGUMENT:Lio/grpc2/Status;

.field static final MESSAGE_KEY:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_FOUND:Lio/grpc2/Status;

.field public static final OK:Lio/grpc2/Status;

.field public static final OUT_OF_RANGE:Lio/grpc2/Status;

.field public static final PERMISSION_DENIED:Lio/grpc2/Status;

.field public static final RESOURCE_EXHAUSTED:Lio/grpc2/Status;

.field private static final STATUS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/Status;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATUS_MESSAGE_MARSHALLER:Lio/grpc2/Metadata$TrustedAsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$TrustedAsciiMarshaller<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNAUTHENTICATED:Lio/grpc2/Status;

.field public static final UNAVAILABLE:Lio/grpc2/Status;

.field public static final UNIMPLEMENTED:Lio/grpc2/Status;

.field public static final UNKNOWN:Lio/grpc2/Status;


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final code:Lio/grpc2/Status$Code;

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/grpc2/Status;->buildStatusList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->STATUS_LIST:Ljava/util/List;

    sget-object v0, Lio/grpc2/Status$Code;->OK:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->CANCELLED:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->UNKNOWN:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->UNKNOWN:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->INVALID_ARGUMENT:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->INVALID_ARGUMENT:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->DEADLINE_EXCEEDED:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->NOT_FOUND:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->NOT_FOUND:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->ALREADY_EXISTS:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->ALREADY_EXISTS:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->PERMISSION_DENIED:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->PERMISSION_DENIED:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->UNAUTHENTICATED:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->UNAUTHENTICATED:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->RESOURCE_EXHAUSTED:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->FAILED_PRECONDITION:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->FAILED_PRECONDITION:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->ABORTED:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->ABORTED:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->OUT_OF_RANGE:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->OUT_OF_RANGE:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->UNIMPLEMENTED:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->UNIMPLEMENTED:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->INTERNAL:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->UNAVAILABLE:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    sget-object v0, Lio/grpc2/Status$Code;->DATA_LOSS:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->DATA_LOSS:Lio/grpc2/Status;

    new-instance v0, Lio/grpc2/Status$StatusCodeMarshaller;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc2/Status$StatusCodeMarshaller;-><init>(Lio/grpc2/Status$1;)V

    const-string v2, "grpc-status"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;ZLio/grpc2/Metadata$TrustedAsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->CODE_KEY:Lio/grpc2/Metadata$Key;

    new-instance v0, Lio/grpc2/Status$StatusMessageMarshaller;

    invoke-direct {v0, v1}, Lio/grpc2/Status$StatusMessageMarshaller;-><init>(Lio/grpc2/Status$1;)V

    sput-object v0, Lio/grpc2/Status;->STATUS_MESSAGE_MARSHALLER:Lio/grpc2/Metadata$TrustedAsciiMarshaller;

    nop

    const-string v1, "grpc-message"

    invoke-static {v1, v3, v0}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;ZLio/grpc2/Metadata$TrustedAsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/Status;->MESSAGE_KEY:Lio/grpc2/Metadata$Key;

    return-void
.end method

.method private constructor <init>(Lio/grpc2/Status$Code;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lio/grpc2/Status;-><init>(Lio/grpc2/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc2/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Status$Code;

    iput-object v0, p0, Lio/grpc2/Status;->code:Lio/grpc2/Status$Code;

    iput-object p2, p0, Lio/grpc2/Status;->description:Ljava/lang/String;

    iput-object p3, p0, Lio/grpc2/Status;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/grpc2/Status;->STATUS_LIST:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400([B)Lio/grpc2/Status;
    .locals 1

    invoke-static {p0}, Lio/grpc2/Status;->fromCodeValue([B)Lio/grpc2/Status;

    move-result-object v0

    return-object v0
.end method

.method private static buildStatusList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lio/grpc2/Status$Code;->values()[Lio/grpc2/Status$Code;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lio/grpc2/Status$Code;->value()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lio/grpc2/Status;

    invoke-direct {v6, v4}, Lio/grpc2/Status;-><init>(Lio/grpc2/Status$Code;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc2/Status;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Code value duplication between "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/Status$Code;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/grpc2/Status$Code;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method static formatThrowableMessage(Lio/grpc2/Status;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/grpc2/Status;->description:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/Status;->code:Lio/grpc2/Status$Code;

    invoke-virtual {v0}, Lio/grpc2/Status$Code;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/grpc2/Status;->code:Lio/grpc2/Status$Code;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc2/Status;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Lio/grpc2/Status$Code;)Lio/grpc2/Status;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v0

    return-object v0
.end method

.method public static fromCodeValue(I)Lio/grpc2/Status;
    .locals 3

    if-ltz p0, :cond_1

    sget-object v0, Lio/grpc2/Status;->STATUS_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Status;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lio/grpc2/Status;->UNKNOWN:Lio/grpc2/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    return-object v0
.end method

.method private static fromCodeValue([B)Lio/grpc2/Status;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    return-object v0

    :cond_0
    invoke-static {p0}, Lio/grpc2/Status;->fromCodeValueSlow([B)Lio/grpc2/Status;

    move-result-object v0

    return-object v0
.end method

.method private static fromCodeValueSlow([B)Lio/grpc2/Status;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v2, p0

    const/16 v3, 0x39

    const/4 v4, 0x1

    const/16 v5, 0x30

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v2, p0, v0

    if-lt v2, v5, :cond_4

    aget-byte v2, p0, v0

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    sub-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    move v0, v2

    :cond_2
    aget-byte v2, p0, v0

    if-lt v2, v5, :cond_4

    aget-byte v2, p0, v0

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    aget-byte v2, p0, v0

    sub-int/2addr v2, v5

    add-int/2addr v1, v2

    sget-object v2, Lio/grpc2/Status;->STATUS_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/Status;

    return-object v2

    :cond_4
    :goto_0
    sget-object v2, Lio/grpc2/Status;->UNKNOWN:Lio/grpc2/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/common/base2/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, p0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    return-object v2
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)Lio/grpc2/Status;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lio/grpc2/StatusException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/grpc2/StatusException;

    invoke-virtual {v1}, Lio/grpc2/StatusException;->getStatus()Lio/grpc2/Status;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v1, v0, Lio/grpc2/StatusRuntimeException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/grpc2/StatusRuntimeException;

    invoke-virtual {v1}, Lio/grpc2/StatusRuntimeException;->getStatus()Lio/grpc2/Status;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lio/grpc2/Status;->UNKNOWN:Lio/grpc2/Status;

    invoke-virtual {v1, p0}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v1

    return-object v1
.end method

.method public static trailersFromThrowable(Ljava/lang/Throwable;)Lio/grpc2/Metadata;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lio/grpc2/StatusException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/grpc2/StatusException;

    invoke-virtual {v1}, Lio/grpc2/StatusException;->getTrailers()Lio/grpc2/Metadata;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v1, v0, Lio/grpc2/StatusRuntimeException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/grpc2/StatusRuntimeException;

    invoke-virtual {v1}, Lio/grpc2/StatusRuntimeException;->getTrailers()Lio/grpc2/Metadata;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public asException()Lio/grpc2/StatusException;
    .locals 1

    new-instance v0, Lio/grpc2/StatusException;

    invoke-direct {v0, p0}, Lio/grpc2/StatusException;-><init>(Lio/grpc2/Status;)V

    return-object v0
.end method

.method public asException(Lio/grpc2/Metadata;)Lio/grpc2/StatusException;
    .locals 1
    .param p1    # Lio/grpc2/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/grpc2/StatusException;

    invoke-direct {v0, p0, p1}, Lio/grpc2/StatusException;-><init>(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-object v0
.end method

.method public asRuntimeException()Lio/grpc2/StatusRuntimeException;
    .locals 1

    new-instance v0, Lio/grpc2/StatusRuntimeException;

    invoke-direct {v0, p0}, Lio/grpc2/StatusRuntimeException;-><init>(Lio/grpc2/Status;)V

    return-object v0
.end method

.method public asRuntimeException(Lio/grpc2/Metadata;)Lio/grpc2/StatusRuntimeException;
    .locals 1
    .param p1    # Lio/grpc2/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/grpc2/StatusRuntimeException;

    invoke-direct {v0, p0, p1}, Lio/grpc2/StatusRuntimeException;-><init>(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-object v0
.end method

.method public augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc2/Status;->description:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lio/grpc2/Status;

    iget-object v1, p0, Lio/grpc2/Status;->code:Lio/grpc2/Status$Code;

    iget-object v2, p0, Lio/grpc2/Status;->cause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lio/grpc2/Status;-><init>(Lio/grpc2/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance v0, Lio/grpc2/Status;

    iget-object v1, p0, Lio/grpc2/Status;->code:Lio/grpc2/Status$Code;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/grpc2/Status;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/Status;->cause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lio/grpc2/Status;-><init>(Lio/grpc2/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/Status;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getCode()Lio/grpc2/Status$Code;
    .locals 1

    iget-object v0, p0, Lio/grpc2/Status;->code:Lio/grpc2/Status$Code;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/Status;->description:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isOk()Z
    .locals 2

    sget-object v0, Lio/grpc2/Status$Code;->OK:Lio/grpc2/Status$Code;

    iget-object v1, p0, Lio/grpc2/Status;->code:Lio/grpc2/Status$Code;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/Status;->code:Lio/grpc2/Status$Code;

    invoke-virtual {v1}, Lio/grpc2/Status$Code;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/Status;->description:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/Status;->cause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/base2/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;
    .locals 3

    iget-object v0, p0, Lio/grpc2/Status;->cause:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/grpc2/Status;

    iget-object v1, p0, Lio/grpc2/Status;->code:Lio/grpc2/Status$Code;

    iget-object v2, p0, Lio/grpc2/Status;->description:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lio/grpc2/Status;-><init>(Lio/grpc2/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public withDescription(Ljava/lang/String;)Lio/grpc2/Status;
    .locals 3

    iget-object v0, p0, Lio/grpc2/Status;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/grpc2/Status;

    iget-object v1, p0, Lio/grpc2/Status;->code:Lio/grpc2/Status$Code;

    iget-object v2, p0, Lio/grpc2/Status;->cause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lio/grpc2/Status;-><init>(Lio/grpc2/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
