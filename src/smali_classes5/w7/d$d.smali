.class final Lw7/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw7/d;


# direct methods
.method constructor <init>(Lw7/d;)V
    .locals 0

    iput-object p1, p0, Lw7/d$d;->a:Lw7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw7/d$d;->a:Lw7/d;

    iget-object v0, v0, Lw7/d;->h:Lw7/a;

    invoke-static {v0}, Lw7/a;->n(Lw7/a;)Lcom/google/firebase/inappmessaging/display/internal/i;

    move-result-object v0

    iget-object v1, p0, Lw7/d$d;->a:Lw7/d;

    iget-object v2, v1, Lw7/d;->e:Ly7/c;

    iget-object v1, v1, Lw7/d;->f:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/i;->d(Ly7/c;Landroid/app/Activity;)V

    iget-object v0, p0, Lw7/d$d;->a:Lw7/d;

    iget-object v0, v0, Lw7/d;->e:Ly7/c;

    invoke-virtual {v0}, Ly7/c;->a()Lcom/google/firebase/inappmessaging/display/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/n;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/d$d;->a:Lw7/d;

    iget-object v0, v0, Lw7/d;->h:Lw7/a;

    invoke-static {v0}, Lw7/a;->f(Lw7/a;)Lcom/google/firebase/inappmessaging/display/internal/c;

    move-result-object v0

    iget-object v1, p0, Lw7/d$d;->a:Lw7/d;

    iget-object v1, v1, Lw7/d;->h:Lw7/a;

    invoke-static {v1}, Lw7/a;->d(Lw7/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lw7/d$d;->a:Lw7/d;

    iget-object v2, v2, Lw7/d;->e:Ly7/c;

    invoke-virtual {v2}, Ly7/c;->e()Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/inappmessaging/display/internal/c$c;->TOP:Lcom/google/firebase/inappmessaging/display/internal/c$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/c;->a(Landroid/app/Application;Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/c$c;)V

    :cond_0
    return-void
.end method
