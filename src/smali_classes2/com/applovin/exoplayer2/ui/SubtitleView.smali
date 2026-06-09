.class public final Lcom/applovin/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/an$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field private OV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private VU:Lcom/applovin/exoplayer2/ui/c;

.field private VV:F

.field private YW:I

.field private YX:F

.field private YY:Z

.field private YZ:Z

.field private Za:I

.field private Zb:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

.field private Zc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->OV:Ljava/util/List;

    sget-object p2, Lcom/applovin/exoplayer2/ui/c;->VW:Lcom/applovin/exoplayer2/ui/c;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->VU:Lcom/applovin/exoplayer2/ui/c;

    const/4 p2, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->YW:I

    const p2, 0x3d5a511a    # 0.0533f

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->YX:F

    const p2, 0x3da3d70a    # 0.08f

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->VV:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->YY:Z

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->YZ:Z

    new-instance v0, Lcom/applovin/exoplayer2/ui/b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->Zb:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->Zc:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->Za:I

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/i/a;)Lcom/applovin/exoplayer2/i/a;
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a;->lP()Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->YY:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/j;->a(Lcom/applovin/exoplayer2/i/a$a;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->YZ:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/j;->b(Lcom/applovin/exoplayer2/i/a$a;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    move-result-object p1

    return-object p1
.end method

.method private c(IF)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->YW:I

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->YX:F

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->nY()V

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->YY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->YZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->OV:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->OV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->OV:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->OV:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/i/a;

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/SubtitleView;->b(Lcom/applovin/exoplayer2/i/a;)Lcom/applovin/exoplayer2/i/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "captioning"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private getUserCaptionStyle()Lcom/applovin/exoplayer2/ui/c;
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/c;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/exoplayer2/ui/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->VW:Lcom/applovin/exoplayer2/ui/c;

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->VW:Lcom/applovin/exoplayer2/ui/c;

    return-object v0
.end method

.method private nY()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->Zb:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->VU:Lcom/applovin/exoplayer2/ui/c;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->YX:F

    iget v4, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->YW:I

    iget v5, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->VV:F

    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lcom/applovin/exoplayer2/ui/c;FIF)V

    return-void
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/applovin/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->Zc:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->Zc:Landroid/view/View;

    instance-of v1, v0, Lcom/applovin/exoplayer2/ui/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/exoplayer2/ui/l;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/l;->destroy()V

    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->Zc:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->Zb:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->a(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public final synthetic Z(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->b(Lcom/applovin/exoplayer2/an$d;I)V

    return-void
.end method

.method public a(FZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->c(IF)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/ab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l0;->c(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/ac;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->d(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->e(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/l0;->f(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l0;->g(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->h(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/g/a;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l0;->i(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/m/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->j(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/exoplayer2/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->k(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/o;)V

    return-void
.end method

.method public final synthetic aa(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->l(Lcom/applovin/exoplayer2/an$d;I)V

    return-void
.end method

.method public final synthetic ab(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->m(Lcom/applovin/exoplayer2/an$d;I)V

    return-void
.end method

.method public final synthetic ac(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/k0;->j(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public final synthetic b(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->n(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public final synthetic b(Lcom/applovin/exoplayer2/am;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->o(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public final synthetic b(Lcom/applovin/exoplayer2/ba;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l0;->p(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method public final synthetic cD()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/k0;->n(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public final synthetic cE()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l0;->q(Lcom/applovin/exoplayer2/an$d;)V

    return-void
.end method

.method public final synthetic d(Lcom/applovin/exoplayer2/an$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->r(Lcom/applovin/exoplayer2/an$d;Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method public final synthetic d(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/k0;->p(Lcom/applovin/exoplayer2/an$b;ZI)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.applovin"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final synthetic e(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l0;->s(Lcom/applovin/exoplayer2/an$d;IZ)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic e(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l0;->u(Lcom/applovin/exoplayer2/an$d;ZI)V

    return-void
.end method

.method public final synthetic f(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l0;->v(Lcom/applovin/exoplayer2/an$d;II)V

    return-void
.end method

.method public final synthetic g(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->w(Lcom/applovin/exoplayer2/an$d;F)V

    return-void
.end method

.method public nW()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public nX()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lcom/applovin/exoplayer2/ui/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setStyle(Lcom/applovin/exoplayer2/ui/c;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.applovin"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->YZ:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->nY()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->YY:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->nY()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->VV:F

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->nY()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->OV:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->nY()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(FZ)V

    return-void
.end method

.method public setStyle(Lcom/applovin/exoplayer2/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->VU:Lcom/applovin/exoplayer2/ui/c;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->nY()V

    return-void
.end method

.method public setViewType(I)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->Za:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/applovin/exoplayer2/ui/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/l;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/ui/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->Za:I

    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->x(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/k0;->s(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->y(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l0;->z(Lcom/applovin/exoplayer2/an$d;Z)V

    return-void
.end method
