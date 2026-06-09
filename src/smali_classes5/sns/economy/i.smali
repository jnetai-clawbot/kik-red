.class public final synthetic Lsns/economy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lsns/economy/TmgWallet;

.field public final synthetic b:Lsns/economy/TmgWallet$ClientBalance;


# direct methods
.method public synthetic constructor <init>(Lsns/economy/TmgWallet;Lsns/economy/TmgWallet$ClientBalance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/economy/i;->a:Lsns/economy/TmgWallet;

    iput-object p2, p0, Lsns/economy/i;->b:Lsns/economy/TmgWallet$ClientBalance;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsns/economy/i;->a:Lsns/economy/TmgWallet;

    iget-object v1, p0, Lsns/economy/i;->b:Lsns/economy/TmgWallet$ClientBalance;

    check-cast p1, Lsns/economy/TmgWallet$Transaction;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$remoteBalance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsns/economy/TmgWallet$Transaction$ClientChange;

    if-eqz v0, :cond_0

    check-cast p1, Lsns/economy/TmgWallet$Transaction$ClientChange;

    invoke-virtual {p1}, Lsns/economy/TmgWallet$Transaction$ClientChange;->a()J

    move-result-wide v2

    new-instance p1, Lsns/economy/TmgWallet$ClientBalance;

    invoke-virtual {v1}, Lsns/economy/TmgWallet$ClientBalance;->a()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-direct {p1, v0, v1, v2, v3}, Lsns/economy/TmgWallet$ClientBalance;-><init>(JJ)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot apply "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to ClientBalance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
