.class public final Lkik/red/widget/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/d0;->c:Z

    iput-object p1, p0, Lkik/red/widget/d0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lkik/red/widget/d0;->b:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic a(Lkik/red/widget/d0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/d0;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/widget/d0;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/d0;->c:Z

    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/widget/d0;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/red/util/e3;->t(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/widget/d0;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lkik/red/util/e3;->t(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkik/red/widget/d0;->b:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object p2, p0, Lkik/red/widget/d0;->a:Landroid/widget/EditText;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lkik/red/widget/d0;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkik/red/widget/d0;->b:Landroid/widget/TextView;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lkik/red/util/u0;->f(Landroid/view/View;I)V

    iget-object p1, p0, Lkik/red/widget/d0;->a:Landroid/widget/EditText;

    sget p2, Lkik/red/u;->content_bg_headerline_full_registration_red:I

    invoke-static {p1, p2}, Lkik/red/util/e3;->q(Landroid/widget/EditText;I)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lkik/red/widget/d0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/d0;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/red/util/e3;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/d0;->b:Landroid/widget/TextView;

    new-instance v1, Lkik/red/widget/d0$a;

    invoke-direct {v1, p0}, Lkik/red/widget/d0$a;-><init>(Lkik/red/widget/d0;)V

    invoke-static {v0, v1}, Lkik/red/util/u0;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lkik/red/widget/d0;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lkik/red/widget/d0;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkik/red/widget/d0;->a:Landroid/widget/EditText;

    sget v0, Lkik/red/u;->content_bg_headerline_full_registration:I

    invoke-static {p1, v0}, Lkik/red/util/e3;->q(Landroid/widget/EditText;I)V

    return-void
.end method
