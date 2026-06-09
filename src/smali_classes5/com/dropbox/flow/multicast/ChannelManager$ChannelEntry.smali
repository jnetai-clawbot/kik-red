.class public final Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/flow/multicast/ChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelEntry"
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B%\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;",
        "T",
        "",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;",
        "channel",
        "",
        "piggybackOnly",
        "<init>",
        "(Lkotlinx/coroutines/channels/SendChannel;Z)V",
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
.field private final a:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->a:Lkotlinx/coroutines/channels/SendChannel;

    iput-boolean p2, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->b:Z

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/SendChannel;ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;-><init>(Lkotlinx/coroutines/channels/SendChannel;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->a:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->c:Z

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->a:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->K(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->c:Z

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->a:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->L(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->c:Z

    return v0
.end method

.method public final e(Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->a:Lkotlinx/coroutines/channels/SendChannel;

    iget-object p1, p1, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->a:Lkotlinx/coroutines/channels/SendChannel;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;

    iget-object v1, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->a:Lkotlinx/coroutines/channels/SendChannel;

    iget-object v3, p1, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->a:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->b:Z

    iget-boolean p1, p1, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Lkotlinx/coroutines/channels/SendChannel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "+TT;>;>;)Z"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->a:Lkotlinx/coroutines/channels/SendChannel;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->a:Lkotlinx/coroutines/channels/SendChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelEntry(channel="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->a:Lkotlinx/coroutines/channels/SendChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", piggybackOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
