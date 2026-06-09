.class public final synthetic Lsns/economy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsns/economy/TmgWallet;


# direct methods
.method public synthetic constructor <init>(Lsns/economy/TmgWallet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/economy/g;->a:Lsns/economy/TmgWallet;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsns/economy/g;->a:Lsns/economy/TmgWallet;

    invoke-static {v0}, Lsns/economy/TmgWallet;->h(Lsns/economy/TmgWallet;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method
