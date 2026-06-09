.class public final Lcom/dropbox/flow/multicast/ChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/flow/multicast/ChannelManager$Actor;,
        Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;,
        Lcom/dropbox/flow/multicast/ChannelManager$Message;
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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u0012\u0013\u0014B`\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dropbox/flow/multicast/ChannelManager;",
        "T",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "bufferSize",
        "",
        "piggybackingDownstream",
        "keepUpstreamAlive",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onEach",
        "Lkotlinx/coroutines/flow/Flow;",
        "upstream",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;IZZLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V",
        "Actor",
        "ChannelEntry",
        "Message",
        "multicast"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/dropbox/flow/multicast/ChannelManager$Actor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/flow/multicast/ChannelManager<",
            "TT;>.Actor;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;IZZLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "IZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEach"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager;->a:Lkotlinx/coroutines/CoroutineScope;

    iput p2, p0, Lcom/dropbox/flow/multicast/ChannelManager;->b:I

    iput-boolean p3, p0, Lcom/dropbox/flow/multicast/ChannelManager;->c:Z

    iput-boolean p4, p0, Lcom/dropbox/flow/multicast/ChannelManager;->d:Z

    iput-object p5, p0, Lcom/dropbox/flow/multicast/ChannelManager;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/dropbox/flow/multicast/ChannelManager;->f:Lkotlinx/coroutines/flow/Flow;

    if-eqz p4, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    new-instance p1, Lcom/dropbox/flow/multicast/ChannelManager$Actor;

    invoke-direct {p1, p0}, Lcom/dropbox/flow/multicast/ChannelManager$Actor;-><init>(Lcom/dropbox/flow/multicast/ChannelManager;)V

    iput-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager;->g:Lcom/dropbox/flow/multicast/ChannelManager$Actor;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must set bufferSize > 0 if keepUpstreamAlive is enabled"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;IZZLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/c;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/dropbox/flow/multicast/ChannelManager;-><init>(Lkotlinx/coroutines/CoroutineScope;IZZLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method

.method public static final synthetic a(Lcom/dropbox/flow/multicast/ChannelManager;)I
    .locals 0

    iget p0, p0, Lcom/dropbox/flow/multicast/ChannelManager;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/dropbox/flow/multicast/ChannelManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dropbox/flow/multicast/ChannelManager;->d:Z

    return p0
.end method

.method public static final synthetic c(Lcom/dropbox/flow/multicast/ChannelManager;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/flow/multicast/ChannelManager;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/dropbox/flow/multicast/ChannelManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dropbox/flow/multicast/ChannelManager;->c:Z

    return p0
.end method

.method public static final synthetic e(Lcom/dropbox/flow/multicast/ChannelManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/flow/multicast/ChannelManager;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic f(Lcom/dropbox/flow/multicast/ChannelManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/flow/multicast/ChannelManager;->f:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method


# virtual methods
.method public final g(Lkotlinx/coroutines/channels/SendChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "+TT;>;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager;->g:Lcom/dropbox/flow/multicast/ChannelManager$Actor;

    new-instance v1, Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;

    invoke-direct {v1, p1, p2}, Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;-><init>(Lkotlinx/coroutines/channels/SendChannel;Z)V

    invoke-virtual {v0, v1, p3}, Lcom/dropbox/flow/multicast/StoreRealActor;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager;->g:Lcom/dropbox/flow/multicast/ChannelManager$Actor;

    invoke-virtual {v0, p1}, Lcom/dropbox/flow/multicast/StoreRealActor;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager;->g:Lcom/dropbox/flow/multicast/ChannelManager$Actor;

    new-instance v1, Lcom/dropbox/flow/multicast/ChannelManager$Message$RemoveChannel;

    invoke-direct {v1, p1}, Lcom/dropbox/flow/multicast/ChannelManager$Message$RemoveChannel;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/flow/multicast/StoreRealActor;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
