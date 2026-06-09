.class final Lw7/d$c;
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

    iput-object p1, p0, Lw7/d$c;->a:Lw7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lw7/d$c;->a:Lw7/d;

    iget-object v0, v0, Lw7/d;->h:Lw7/a;

    invoke-static {v0}, Lw7/a;->j(Lw7/a;)Lf8/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/d$c;->a:Lw7/d;

    iget-object v0, v0, Lw7/d;->h:Lw7/a;

    invoke-static {v0}, Lw7/a;->c(Lw7/a;)Lcom/google/firebase/inappmessaging/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/d$c;->a:Lw7/d;

    iget-object v0, v0, Lw7/d;->h:Lw7/a;

    invoke-static {v0}, Lw7/a;->c(Lw7/a;)Lcom/google/firebase/inappmessaging/l;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/l$a;->AUTO:Lcom/google/firebase/inappmessaging/l$a;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/c0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/c0;->k(Lcom/google/firebase/inappmessaging/l$a;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object v0, p0, Lw7/d$c;->a:Lw7/d;

    iget-object v1, v0, Lw7/d;->h:Lw7/a;

    iget-object v0, v0, Lw7/d;->f:Landroid/app/Activity;

    invoke-static {v1, v0}, Lw7/a;->h(Lw7/a;Landroid/app/Activity;)V

    return-void
.end method
