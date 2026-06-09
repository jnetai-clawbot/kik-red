.class final Lj6/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lj6/c;


# direct methods
.method synthetic constructor <init>(Lj6/c;)V
    .locals 0

    iput-object p1, p0, Lj6/b;->a:Lj6/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lj6/b;->a:Lj6/c;

    invoke-virtual {v0, p1, p2}, Lj6/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
