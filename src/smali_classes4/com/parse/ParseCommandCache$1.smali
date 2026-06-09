.class Lcom/parse/ParseCommandCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ConnectivityNotifier$ConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseCommandCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseCommandCache;


# direct methods
.method constructor <init>(Lcom/parse/ParseCommandCache;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseCommandCache$1;->this$0:Lcom/parse/ParseCommandCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public networkConnectivityStatusChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1}, Lcom/parse/ConnectivityNotifier;->isConnected(Landroid/content/Context;)Z

    move-result p1

    new-instance v0, Lcom/parse/ParseCommandCache$1$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/parse/ParseCommandCache$1$1;-><init>(Lcom/parse/ParseCommandCache$1;ZZ)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1}, La0/m;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La0/m;

    return-void
.end method
