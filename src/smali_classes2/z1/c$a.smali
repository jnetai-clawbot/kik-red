.class final Lz1/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz1/c;


# direct methods
.method constructor <init>(Lz1/c;)V
    .locals 0

    iput-object p1, p0, Lz1/c$a;->a:Lz1/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lz1/c$a;->a:Lz1/c;

    iget-boolean v0, p2, Lz1/c;->c:Z

    invoke-virtual {p2, p1}, Lz1/c;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lz1/c;->c:Z

    iget-object p1, p0, Lz1/c$a;->a:Lz1/c;

    iget-boolean p1, p1, Lz1/c;->c:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz1/c$a;->a:Lz1/c;

    iget-boolean p1, p1, Lz1/c;->c:Z

    :cond_0
    iget-object p1, p0, Lz1/c$a;->a:Lz1/c;

    iget-object p2, p1, Lz1/c;->b:Lz1/a$a;

    iget-boolean p1, p1, Lz1/c;->c:Z

    invoke-interface {p2, p1}, Lz1/a$a;->a(Z)V

    :cond_1
    return-void
.end method
