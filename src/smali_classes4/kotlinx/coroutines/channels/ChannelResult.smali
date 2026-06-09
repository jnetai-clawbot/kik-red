.class public final Lkotlinx/coroutines/channels/ChannelResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ChannelResult$Failed;,
        Lkotlinx/coroutines/channels/ChannelResult$Closed;,
        Lkotlinx/coroutines/channels/ChannelResult$Companion;
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0003\u0004\u0005\u0088\u0001\u0006\u0092\u0001\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "T",
        "",
        "Closed",
        "Companion",
        "Failed",
        "holder",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

.field private static final c:Lkotlinx/coroutines/channels/ChannelResult$Failed;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/ChannelResult;->c:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/channels/ChannelResult$Failed;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->c:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    instance-of v1, p1, Lkotlinx/coroutines/channels/ChannelResult;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    iget-object p1, p1, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
