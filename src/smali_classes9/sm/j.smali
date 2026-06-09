.class public final synthetic Lsm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsm/k;

.field public final synthetic b:Lsm/k$a;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lsm/k;Lsm/k$a;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/j;->a:Lsm/k;

    iput-object p2, p0, Lsm/j;->b:Lsm/k$a;

    iput-object p3, p0, Lsm/j;->c:Landroid/content/Intent;

    iput-object p4, p0, Lsm/j;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsm/j;->a:Lsm/k;

    iget-object v1, p0, Lsm/j;->b:Lsm/k$a;

    iget-object v2, p0, Lsm/j;->c:Landroid/content/Intent;

    iget-object v3, p0, Lsm/j;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lsm/k;->c(Lsm/k;Lsm/k$a;Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
