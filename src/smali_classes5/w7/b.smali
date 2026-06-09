.class final Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lw7/a;


# direct methods
.method constructor <init>(Lw7/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lw7/b;->b:Lw7/a;

    iput-object p2, p0, Lw7/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lw7/b;->b:Lw7/a;

    invoke-static {p1}, Lw7/a;->c(Lw7/a;)Lcom/google/firebase/inappmessaging/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw7/b;->b:Lw7/a;

    invoke-static {p1}, Lw7/a;->c(Lw7/a;)Lcom/google/firebase/inappmessaging/l;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/inappmessaging/l$a;->CLICK:Lcom/google/firebase/inappmessaging/l$a;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/c0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/internal/c0;->k(Lcom/google/firebase/inappmessaging/l$a;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object p1, p0, Lw7/b;->b:Lw7/a;

    iget-object v0, p0, Lw7/b;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lw7/a;->h(Lw7/a;Landroid/app/Activity;)V

    return-void
.end method
