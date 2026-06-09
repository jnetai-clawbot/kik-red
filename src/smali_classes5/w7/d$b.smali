.class final Lw7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/p$a;


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

    iput-object p1, p0, Lw7/d$b;->a:Lw7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lw7/d$b;->a:Lw7/d;

    iget-object v0, v0, Lw7/d;->h:Lw7/a;

    invoke-static {v0}, Lw7/a;->j(Lw7/a;)Lf8/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/d$b;->a:Lw7/d;

    iget-object v0, v0, Lw7/d;->h:Lw7/a;

    invoke-static {v0}, Lw7/a;->c(Lw7/a;)Lcom/google/firebase/inappmessaging/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/d$b;->a:Lw7/d;

    iget-object v0, v0, Lw7/d;->h:Lw7/a;

    invoke-static {v0}, Lw7/a;->j(Lw7/a;)Lf8/i;

    move-result-object v0

    invoke-virtual {v0}, Lf8/i;->a()Lf8/e;

    move-result-object v0

    invoke-virtual {v0}, Lf8/e;->a()Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/q0;->g()V

    iget-object v0, p0, Lw7/d$b;->a:Lw7/d;

    iget-object v0, v0, Lw7/d;->h:Lw7/a;

    invoke-static {v0}, Lw7/a;->c(Lw7/a;)Lcom/google/firebase/inappmessaging/l;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/c0;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/c0;->e()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
