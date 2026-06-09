.class public final synthetic Lsns/economy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lsns/economy/TmgWallet;


# direct methods
.method public synthetic constructor <init>(Lsns/economy/TmgWallet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/economy/c;->a:Lsns/economy/TmgWallet;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsns/economy/c;->a:Lsns/economy/TmgWallet;

    check-cast p1, Lsns/economy/TmgWallet$ClientBalance;

    check-cast p2, Lsns/economy/TmgWallet$ClientBalance;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsns/economy/TmgWallet$ClientBalance;->b()J

    move-result-wide v0

    new-instance p2, Lsns/economy/TmgWallet$ClientBalance;

    invoke-virtual {p1}, Lsns/economy/TmgWallet$ClientBalance;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-direct {p2, v2, v3, v0, v1}, Lsns/economy/TmgWallet$ClientBalance;-><init>(JJ)V

    return-object p2
.end method
