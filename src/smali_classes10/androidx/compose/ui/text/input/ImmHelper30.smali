.class final Landroidx/compose/ui/text/input/ImmHelper30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/ImmHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private _immHelper21:Landroidx/compose/ui/text/input/ImmHelper21;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/ImmHelper30;->view:Landroid/view/View;

    return-void
.end method

.method private final findWindow(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final findWindow(Landroid/view/View;)Landroid/view/Window;
    .locals 4

    :goto_0
    instance-of v0, p1, Landroidx/compose/ui/window/DialogWindowProvider;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/window/DialogWindowProvider;

    invoke-interface {p1}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/ImmHelper30;->findWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "windowFromContext.decorView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, p1, :cond_3

    move-object v2, v0

    :cond_3
    return-object v2

    :cond_4
    move-object p1, v0

    goto :goto_0
.end method

.method private final getImmHelper21()Landroidx/compose/ui/text/input/ImmHelper21;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/ImmHelper30;->_immHelper21:Landroidx/compose/ui/text/input/ImmHelper21;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/ImmHelper21;

    iget-object v1, p0, Landroidx/compose/ui/text/input/ImmHelper30;->view:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImmHelper21;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/ImmHelper30;->_immHelper21:Landroidx/compose/ui/text/input/ImmHelper21;

    :cond_0
    return-object v0
.end method

.method private final getInsetsControllerCompat()Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/ImmHelper30;->view:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/ImmHelper30;->findWindow(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    iget-object v2, p0, Landroidx/compose/ui/text/input/ImmHelper30;->view:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public hideSoftInput(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string v0, "imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/text/input/ImmHelper30;->getInsetsControllerCompat()Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/input/ImmHelper30;->getImmHelper21()Landroidx/compose/ui/text/input/ImmHelper21;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/ImmHelper21;->hideSoftInput(Landroid/view/inputmethod/InputMethodManager;)V

    :goto_0
    return-void
.end method

.method public showSoftInput(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string v0, "imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/text/input/ImmHelper30;->getInsetsControllerCompat()Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/input/ImmHelper30;->getImmHelper21()Landroidx/compose/ui/text/input/ImmHelper21;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/ImmHelper21;->showSoftInput(Landroid/view/inputmethod/InputMethodManager;)V

    :goto_0
    return-void
.end method
