.class public abstract Lcom/kik/ui/fragment/FragmentBase;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lmc/c;
.implements Lmc/a;
.implements Lkik/red/util/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ui/fragment/FragmentBase$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private b:Landroid/os/Bundle;

.field private c:Z

.field private d:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/Rect;

.field protected j:Z

.field protected k:Lcom/google/common/collect/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lic/d;

.field public voiceTopBarView:Lblue/ll11l1Il1Il11llI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->c:Z

    new-instance v1, Lic/j;

    invoke-direct {v1}, Lic/j;-><init>()V

    iput-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->d:Lic/j;

    const/4 v1, 0x2

    iput v1, p0, Lcom/kik/ui/fragment/FragmentBase;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Landroid/view/View;

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->h:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/kik/ui/fragment/FragmentBase;->i:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->j:Z

    invoke-static {v1}, Lcom/google/common/collect/s;->j(I)Lcom/google/common/collect/s;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->k:Lcom/google/common/collect/s;

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->l:Z

    sget-object v1, Lkik/red/chat/KikApplication;->E:Lyp/b;

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->m:Z

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->n:Z

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->o:Lic/d;

    return-void
.end method

.method private A3()V
    .locals 2

    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->g:Z

    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->d:Lic/j;

    iget-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->d:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static y3(Lcom/kik/ui/fragment/FragmentBase;)V
    .locals 3

    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->C3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iget v0, p0, Lcom/kik/ui/fragment/FragmentBase;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->W(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->u3(Landroid/view/View;)V

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->l:Z

    :goto_1
    return-void
.end method

.method static bridge synthetic z3(Lcom/kik/ui/fragment/FragmentBase;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method


# virtual methods
.method public B3()V
    .locals 3

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;->A3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected C3()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final E3()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {v0}, Lkik/red/util/n;->e(Landroid/app/Activity;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    int-to-float v0, v0

    sget v1, Lkik/red/chat/KikApplication;->J:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final F3()I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {v0}, Lkik/red/util/n;->e(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_3
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    return v0
.end method

.method public final G(Lkik/red/util/s0$a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkik/red/util/s0$a;->DEFAULT:Lkik/red/util/s0$a;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkik/red/util/s0$a;->OVER_DRAW:Lkik/red/util/s0$a;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G3()I
    .locals 1

    sget v0, Lkik/red/s;->status_bar_grey_v2:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->n(I)I

    move-result v0

    return v0
.end method

.method public final H3()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->d:Lic/j;

    return-object v0
.end method

.method protected I3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->l:Z

    return-void
.end method

.method public final J2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->C3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public J3()Z
    .locals 0

    instance-of p0, p0, Lkik/red/chat/fragment/KikCodeFragment;

    return p0
.end method

.method public final K3()I
    .locals 4

    const/16 v0, 0x13

    invoke-static {v0}, Lmd/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final L3()I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kik/ui/fragment/FragmentBase;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    const v2, 0x1020030

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x102002f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected final M3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->n:Z

    return v0
.end method

.method public final N3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->h:Z

    return v0
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final P3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lkik/red/chat/KikApplication;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkik/red/chat/KikApplication;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    goto :goto_2

    :cond_3
    invoke-static {}, Lkik/red/chat/KikApplication;->x()Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lkik/red/chat/KikApplication;->x()Z

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    return-void
.end method

.method public final Q3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->c:Z

    return-void
.end method

.method public final R3(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->b:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kik/ui/fragment/FragmentBase;->c:Z

    return-void
.end method

.method protected final S3(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final T3(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lvl/k;

    if-eqz v1, :cond_0

    check-cast v0, Lvl/k;

    invoke-interface {v0, p1}, Lvl/k;->r(I)V

    :cond_0
    return-void
.end method

.method protected final U3()V
    .locals 2

    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method protected final V3()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public X2(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/ui/fragment/FragmentBase$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/ui/fragment/FragmentBase$a;-><init>(Lcom/kik/ui/fragment/FragmentBase;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d3()V
    .locals 0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->o:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;->A3()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->l:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->h:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->h:Z

    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/appcompat/widget/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lud/a;

    invoke-direct {v1, p0}, Lud/a;-><init>(Lcom/kik/ui/fragment/FragmentBase;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to handle keyboard for fragment without view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    sget p2, Lkik/red/w;->back_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/kik/ui/fragment/a;

    invoke-direct {v0, p0}, Lcom/kik/ui/fragment/a;-><init>(Lcom/kik/ui/fragment/FragmentBase;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p2, Lkik/red/w;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->I3()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->I3()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kik/ui/fragment/FragmentBase;->n:Z

    return-void
.end method

.method public t1()Z
    .locals 0

    instance-of p0, p0, Lkik/red/chat/fragment/PublicGroupIntroFragment;

    return p0
.end method

.method public final u(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Landroid/view/View;

    iput p2, p0, Lcom/kik/ui/fragment/FragmentBase;->e:I

    return-void
.end method

.method public u3(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kik/ui/fragment/FragmentBase;->X2(Landroid/view/View;Z)V

    return-void
.end method

.method public final y1(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/kik/ui/fragment/FragmentBase;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->k:Lcom/google/common/collect/s;

    invoke-virtual {p1}, Lcom/google/common/collect/u;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
