.class final Lw7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lw7/d$a;->a:Lw7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lw7/d$a;->a:Lw7/d;

    iget-object p1, p1, Lw7/d;->h:Lw7/a;

    invoke-static {p1}, Lw7/a;->c(Lw7/a;)Lcom/google/firebase/inappmessaging/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw7/d$a;->a:Lw7/d;

    iget-object p1, p1, Lw7/d;->h:Lw7/a;

    invoke-static {p1}, Lw7/a;->c(Lw7/a;)Lcom/google/firebase/inappmessaging/l;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/inappmessaging/l$a;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/l$a;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/c0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/internal/c0;->k(Lcom/google/firebase/inappmessaging/l$a;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object p1, p0, Lw7/d$a;->a:Lw7/d;

    iget-object p2, p1, Lw7/d;->h:Lw7/a;

    iget-object p1, p1, Lw7/d;->f:Landroid/app/Activity;

    invoke-static {p2, p1}, Lw7/a;->h(Lw7/a;Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
