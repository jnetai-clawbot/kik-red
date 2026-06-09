.class final Lkik/red/net/communicator/f$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/net/communicator/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/net/communicator/f;


# direct methods
.method constructor <init>(Lkik/red/net/communicator/f;)V
    .locals 0

    iput-object p1, p0, Lkik/red/net/communicator/f$b;->a:Lkik/red/net/communicator/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lkik/red/net/communicator/f$b;->a:Lkik/red/net/communicator/f;

    invoke-static {p1}, Lkik/red/net/communicator/f;->f(Lkik/red/net/communicator/f;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lkik/red/net/communicator/f;->u()Lyp/b;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lkik/red/net/communicator/f$b;->a:Lkik/red/net/communicator/f;

    const-string p2, "Connectivity change"

    invoke-static {p1, p2}, Lkik/red/net/communicator/f;->t(Lkik/red/net/communicator/f;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lkik/red/net/communicator/f$b;->a:Lkik/red/net/communicator/f;

    invoke-static {p1}, Lkik/red/net/communicator/f;->r(Lkik/red/net/communicator/f;)V
    :try_end_0
    .catch Lkik/core/interfaces/ICommunication$BadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lkik/red/net/communicator/f;->u()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
