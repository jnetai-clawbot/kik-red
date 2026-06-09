.class final Lva/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lva/a;


# direct methods
.method constructor <init>(Lva/a;)V
    .locals 0

    iput-object p1, p0, Lva/a$b;->a:Lva/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lva/a;->i()Lyp/b;

    move-result-object p1

    const-string p2, "Screen on"

    invoke-interface {p1, p2}, Lyp/b;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lva/a$b;->a:Lva/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lva/a;->h(Lva/a;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lva/a;->i()Lyp/b;

    move-result-object p1

    const-string p2, "Screen off"

    invoke-interface {p1, p2}, Lyp/b;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lva/a$b;->a:Lva/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lva/a;->h(Lva/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method
