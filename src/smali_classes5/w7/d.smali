.class final Lw7/d;
.super Lcom/google/firebase/inappmessaging/display/internal/e$a;
.source "SourceFile"


# instance fields
.field final synthetic e:Ly7/c;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic h:Lw7/a;


# direct methods
.method constructor <init>(Lw7/a;Ly7/c;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lw7/d;->h:Lw7/a;

    iput-object p2, p0, Lw7/d;->e:Ly7/c;

    iput-object p3, p0, Lw7/d;->f:Landroid/app/Activity;

    iput-object p4, p0, Lw7/d;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const-string v0, "Image download failure "

    invoke-static {v0}, Lcom/android/billingclient/api/q0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lw7/d;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/d;->e:Ly7/c;

    invoke-virtual {v0}, Ly7/c;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lw7/d;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lw7/d;->h:Lw7/a;

    invoke-static {v0}, Lw7/a;->g(Lw7/a;)V

    iget-object v0, p0, Lw7/d;->h:Lw7/a;

    invoke-static {v0}, Lw7/a;->k(Lw7/a;)V

    iget-object v0, p0, Lw7/d;->h:Lw7/a;

    invoke-static {v0}, Lw7/a;->e(Lw7/a;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lw7/d;->e:Ly7/c;

    invoke-virtual {v0}, Ly7/c;->a()Lcom/google/firebase/inappmessaging/display/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/n;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw7/d;->e:Ly7/c;

    invoke-virtual {v0}, Ly7/c;->e()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lw7/d$a;

    invoke-direct {v1, p0}, Lw7/d$a;-><init>(Lw7/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lw7/d;->h:Lw7/a;

    invoke-static {v0}, Lw7/a;->l(Lw7/a;)Lcom/google/firebase/inappmessaging/display/internal/p;

    move-result-object v0

    new-instance v1, Lw7/d$b;

    invoke-direct {v1, p0}, Lw7/d$b;-><init>(Lw7/d;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/p;->b(Lcom/google/firebase/inappmessaging/display/internal/p$a;J)V

    iget-object v0, p0, Lw7/d;->e:Ly7/c;

    invoke-virtual {v0}, Ly7/c;->a()Lcom/google/firebase/inappmessaging/display/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/n;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7/d;->h:Lw7/a;

    invoke-static {v0}, Lw7/a;->m(Lw7/a;)Lcom/google/firebase/inappmessaging/display/internal/p;

    move-result-object v0

    new-instance v1, Lw7/d$c;

    invoke-direct {v1, p0}, Lw7/d$c;-><init>(Lw7/d;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/p;->b(Lcom/google/firebase/inappmessaging/display/internal/p$a;J)V

    :cond_1
    iget-object v0, p0, Lw7/d;->f:Landroid/app/Activity;

    new-instance v1, Lw7/d$d;

    invoke-direct {v1, p0}, Lw7/d$d;-><init>(Lw7/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
