.class public Lkik/red/widget/NavbarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field protected a:Lkik/red/util/y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lkik/red/util/y2;

    invoke-direct {p1, p0}, Lkik/red/util/y2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkik/red/widget/NavbarContainer;->a:Lkik/red/util/y2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lkik/red/util/y2;

    invoke-direct {p1, p0}, Lkik/red/util/y2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkik/red/widget/NavbarContainer;->a:Lkik/red/util/y2;

    return-void
.end method

.method public static a(Lkik/red/widget/NavbarContainer;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "translucentStatusBar"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/NavbarContainer;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lkik/red/r;->translucentStatusBar:I

    new-instance v1, Lwb/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwb/c;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    const/16 v0, 0x13

    invoke-static {v0}, Lmd/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/widget/NavbarContainer;->a:Lkik/red/util/y2;

    new-instance v1, Lkik/red/widget/g1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkik/red/widget/g1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lkik/red/util/y2;->e(Ljava/lang/Runnable;)V

    return-void
.end method
