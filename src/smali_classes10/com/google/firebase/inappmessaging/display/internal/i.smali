.class public final Lcom/google/firebase/inappmessaging/display/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Ly7/c;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/i;->a:Ly7/c;

    invoke-virtual {v0}, Ly7/c;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/i;->a:Ly7/c;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/i;->a:Ly7/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ly7/c;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method public final d(Ly7/c;Landroid/app/Activity;)V
    .locals 8
    .param p1    # Ly7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Fiam already active. Cannot show new Fiam."

    invoke-static {p1}, Lcom/android/billingclient/api/q0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Activity is finishing or does not have valid window token. Cannot show FIAM."

    invoke-static {p1}, Lcom/android/billingclient/api/q0;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ly7/c;->a()Lcom/google/firebase/inappmessaging/display/internal/n;

    move-result-object v0

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/n;->v()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/n;->u()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/n;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x3eb

    const/4 v6, -0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/i;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/n;->s()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x30

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/n;->s()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const-string v1, "window"

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/WindowManager;

    invoke-virtual {p1}, Ly7/c;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v5, v1, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/i;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    instance-of p2, p1, Ly7/a;

    if-eqz p2, :cond_4

    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/g;

    invoke-direct {v3, p1}, Lcom/google/firebase/inappmessaging/display/internal/g;-><init>(Ly7/c;)V

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/n;->v()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/google/firebase/inappmessaging/display/internal/s;

    invoke-virtual {p1}, Ly7/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lcom/google/firebase/inappmessaging/display/internal/s;-><init>(Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/s$b;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/firebase/inappmessaging/display/internal/h;

    invoke-virtual {p1}, Ly7/c;->b()Landroid/view/View;

    move-result-object v2

    move-object v1, p2

    move-object v4, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/h;-><init>(Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/s$b;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Ly7/c;)V

    :goto_0
    invoke-virtual {p1}, Ly7/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/i;->a:Ly7/c;

    return-void
.end method
