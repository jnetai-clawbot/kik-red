.class public final Lio/wondrous/sns/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/util/d$a;
    }
.end annotation


# static fields
.field private static final h:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Lio/wondrous/sns/util/d$a;",
            "Lio/wondrous/sns/util/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lio/wondrous/sns/util/d$a;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lio/wondrous/sns/util/d;->h:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private constructor <init>(Lio/wondrous/sns/util/d$a;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lio/wondrous/sns/util/d;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/util/d;->e:Z

    iput-boolean v0, p0, Lio/wondrous/sns/util/d;->f:Z

    iput-object p1, p0, Lio/wondrous/sns/util/d;->a:Lio/wondrous/sns/util/d$a;

    iput-object p2, p0, Lio/wondrous/sns/util/d;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/util/d;->b:Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/util/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/util/d;->g:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lio/wondrous/sns/util/d;->b:Landroid/view/View;

    const-string v1, "root View cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/meetme/util/android/e;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/android/e;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput p1, p0, Lio/wondrous/sns/util/d;->d:I

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/util/d;->g:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    instance-of p1, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-boolean p1, p0, Lio/wondrous/sns/util/d;->f:Z

    return-void
.end method

.method public static a(Lio/wondrous/sns/util/d$a;Landroid/view/View;)V
    .locals 2

    const-string v0, "OnKeyboardChangedListener cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "content View cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/util/d;->h:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lio/wondrous/sns/util/d;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/util/d;-><init>(Lio/wondrous/sns/util/d$a;Landroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Listener is already observing a View, call KeyboardChangeListener.removeOnKeyboardChangeListener first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lio/wondrous/sns/util/d$a;)V
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lio/wondrous/sns/util/d;->h:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/util/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/util/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/util/d;->g:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/util/d;->g:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lio/wondrous/sns/util/d;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lio/wondrous/sns/util/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lio/wondrous/sns/util/d;->f:Z

    if-nez v2, :cond_1

    iget v2, p0, Lio/wondrous/sns/util/d;->d:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_1
    sub-int v0, v1, v2

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-boolean v1, p0, Lio/wondrous/sns/util/d;->e:Z

    if-eq v0, v1, :cond_3

    iput-boolean v0, p0, Lio/wondrous/sns/util/d;->e:Z

    iget-object v1, p0, Lio/wondrous/sns/util/d;->a:Lio/wondrous/sns/util/d$a;

    invoke-interface {v1, v0}, Lio/wondrous/sns/util/d$a;->f(Z)V

    :cond_3
    return-void
.end method
