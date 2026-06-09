.class public final synthetic Lsns/economy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lsns/economy/TmgWallet;


# direct methods
.method public synthetic constructor <init>(Lsns/economy/TmgWallet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/economy/h;->a:Lsns/economy/TmgWallet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsns/economy/h;->a:Lsns/economy/TmgWallet;

    check-cast p1, Lsns/economy/TmgWallet$ClientBalance;

    invoke-static {v0, p1}, Lsns/economy/TmgWallet;->f(Lsns/economy/TmgWallet;Lsns/economy/TmgWallet$ClientBalance;)Lio/reactivex/y;

    move-result-object p1

    return-object p1
.end method
