.class public final Lkotlinx2/coroutines/channels/ChannelResult;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/channels/ChannelResult$Closed;,
        Lkotlinx2/coroutines/channels/ChannelResult$Companion;,
        Lkotlinx2/coroutines/channels/ChannelResult$Failed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

.field private static final failed:Lkotlinx2/coroutines/channels/ChannelResult$Failed;


# instance fields
.field private final holder:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelResult$Failed;

    invoke-direct {v0}, Lkotlinx2/coroutines/channels/ChannelResult$Failed;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/channels/ChannelResult;->failed:Lkotlinx2/coroutines/channels/ChannelResult$Failed;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getFailed$cp()Lkotlinx2/coroutines/channels/ChannelResult$Failed;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/ChannelResult;->failed:Lkotlinx2/coroutines/channels/ChannelResult$Failed;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/channels/ChannelResult;
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelResult;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx2/coroutines/channels/ChannelResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelResult;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lkotlinx2/coroutines/channels/ChannelResult$Closed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelResult$Closed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public static synthetic getHolder$annotations()V
    .locals 0

    return-void
.end method

.method public static final getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx2/coroutines/channels/ChannelResult$Failed;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx2/coroutines/channels/ChannelResult$Failed;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lkotlinx2/coroutines/channels/ChannelResult$Closed;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelResult$Closed;

    iget-object v0, v0, Lkotlinx2/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelResult$Closed;

    iget-object v0, v0, Lkotlinx2/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final isClosed-impl(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lkotlinx2/coroutines/channels/ChannelResult$Closed;

    return v0
.end method

.method public static final isFailure-impl(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lkotlinx2/coroutines/channels/ChannelResult$Failed;

    return v0
.end method

.method public static final isSuccess-impl(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lkotlinx2/coroutines/channels/ChannelResult$Failed;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lkotlinx2/coroutines/channels/ChannelResult$Closed;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelResult$Closed;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelResult$Closed;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/channels/ChannelResult;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx2/coroutines/channels/ChannelResult;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx2/coroutines/channels/ChannelResult;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    return-object v0
.end method
