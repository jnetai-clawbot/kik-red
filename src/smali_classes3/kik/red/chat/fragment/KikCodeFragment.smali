.class public Lkik/red/chat/fragment/KikCodeFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikCodeFragment$j;,
        Lkik/red/chat/fragment/KikCodeFragment$k;,
        Lkik/red/chat/fragment/KikCodeFragment$l;
    }
.end annotation


# static fields
.field public static final synthetic F4:I


# instance fields
.field private final A4:Lkik/red/util/v2;

.field private final B4:Lkik/red/chat/fragment/KikCodeFragment$j;

.field protected C1:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C2:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C4:Lkik/core/datatypes/s;

.field private final D4:Landroid/view/View$OnTouchListener;

.field private final E4:Lkik/red/chat/fragment/KikCodeFragment$e;

.field private L:Landroid/view/View;

.field private M:Lcom/kik/scan/KikCode;

.field private N:Z

.field private O:I

.field private P:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private U:Lkik/red/chat/fragment/KikCodeFragment$k;

.field V:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field W:Ltm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected X:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Y:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Z:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l4:Lbm/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m4:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n4:Landroid/widget/TextView;

.field o4:Landroid/widget/TextView;

.field p4:Landroid/widget/TextView;

.field q4:Lkik/red/widget/KikFinderCodeImageView;

.field r4:Lkik/red/widget/KikCodeBackgroundImageView;

.field s4:Landroid/widget/ImageView;

.field t4:Lcom/kik/cache/ContactImageView;

.field u4:Landroid/view/ViewGroup;

.field v4:Landroid/widget/ProgressBar;

.field w4:Landroid/widget/LinearLayout;

.field x4:Landroid/widget/ImageView;

.field y4:Landroid/view/View;

.field z4:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->N:Z

    iput v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->O:I

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->Q:Z

    new-instance v0, Lkik/red/util/v2;

    invoke-direct {v0}, Lkik/red/util/v2;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->A4:Lkik/red/util/v2;

    new-instance v0, Lkik/red/chat/fragment/KikCodeFragment$j;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikCodeFragment$j;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->B4:Lkik/red/chat/fragment/KikCodeFragment$j;

    new-instance v0, Lkik/red/chat/fragment/KikCodeFragment$d;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikCodeFragment$d;-><init>(Lkik/red/chat/fragment/KikCodeFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->D4:Landroid/view/View$OnTouchListener;

    new-instance v0, Lkik/red/chat/fragment/KikCodeFragment$e;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikCodeFragment$e;-><init>(Lkik/red/chat/fragment/KikCodeFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->E4:Lkik/red/chat/fragment/KikCodeFragment$e;

    return-void
.end method

.method static bridge synthetic A4(Lkik/red/chat/fragment/KikCodeFragment;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikCodeFragment;->D4:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static bridge synthetic B4(Lkik/red/chat/fragment/KikCodeFragment;)I
    .locals 0

    iget p0, p0, Lkik/red/chat/fragment/KikCodeFragment;->O:I

    return p0
.end method

.method static bridge synthetic C4(Lkik/red/chat/fragment/KikCodeFragment;)Lkik/core/datatypes/s;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikCodeFragment;->C4:Lkik/core/datatypes/s;

    return-object p0
.end method

.method static bridge synthetic D4(Lkik/red/chat/fragment/KikCodeFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/KikCodeFragment;->N:Z

    return p0
.end method

.method static bridge synthetic E4(Lkik/red/chat/fragment/KikCodeFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/KikCodeFragment;->Q:Z

    return p0
.end method

.method static bridge synthetic F4(Lkik/red/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikCodeFragment;->M:Lcom/kik/scan/KikCode;

    return-object p0
.end method

.method static bridge synthetic G4(Lkik/red/chat/fragment/KikCodeFragment;)Lkik/red/chat/fragment/KikCodeFragment$l;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikCodeFragment;->E4:Lkik/red/chat/fragment/KikCodeFragment$e;

    return-object p0
.end method

.method static bridge synthetic H4(Lkik/red/chat/fragment/KikCodeFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic I4(Lkik/red/chat/fragment/KikCodeFragment;)Lkik/red/chat/fragment/KikCodeFragment$k;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikCodeFragment;->U:Lkik/red/chat/fragment/KikCodeFragment$k;

    return-object p0
.end method

.method static bridge synthetic J4(Lkik/red/chat/fragment/KikCodeFragment;)Lkik/red/util/v2;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikCodeFragment;->A4:Lkik/red/util/v2;

    return-object p0
.end method

.method static bridge synthetic K4(Lkik/red/chat/fragment/KikCodeFragment;I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->O:I

    return-void
.end method

.method static bridge synthetic L4(Lkik/red/chat/fragment/KikCodeFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->N:Z

    return-void
.end method

.method static bridge synthetic M4(Lkik/red/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->M:Lcom/kik/scan/KikCode;

    return-void
.end method

.method static N4(Lkik/red/chat/fragment/KikCodeFragment;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->l4:Lbm/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbm/c;->k()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->l4:Lbm/c;

    invoke-virtual {v0}, Lbm/c;->i()Lic/j;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->P:Lic/j;

    :cond_0
    return-void
.end method

.method static bridge synthetic O4(Lkik/red/chat/fragment/KikCodeFragment;Lkik/core/datatypes/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikCodeFragment;->W4(Lkik/core/datatypes/s;)V

    return-void
.end method

.method static P4(Lkik/red/chat/fragment/KikCodeFragment;Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v1, v1

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v1, v1, v3

    iget-object v4, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    mul-float v1, v1, v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v4, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, v3

    iget-object v2, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    mul-float v0, v0, v5

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method static bridge synthetic Q4(Lkik/red/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikCodeFragment;->Y4(Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method static R4(Lkik/red/chat/fragment/KikCodeFragment;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->M:Lcom/kik/scan/KikCode;

    invoke-static {v0}, Lkik/red/chat/theming/a;->c(Lcom/kik/scan/KikCode;)I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->M:Lcom/kik/scan/KikCode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lkik/red/chat/theming/a;->b()I

    move-result v0

    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/KikCodeFragment;->v4:Landroid/widget/ProgressBar;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->r4:Lkik/red/widget/KikCodeBackgroundImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_0
    instance-of v4, v1, Lcom/kik/scan/UsernameKikCode;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/kik/scan/UsernameKikCode;

    invoke-virtual {v1}, Lcom/kik/scan/UsernameKikCode;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lkik/red/chat/fragment/KikCodeFragment;->o4:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    :cond_2
    new-array v1, v2, [Landroid/view/View;

    iget-object v4, p0, Lkik/red/chat/fragment/KikCodeFragment;->v4:Landroid/widget/ProgressBar;

    aput-object v4, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-static {v1}, Lkik/red/util/e3;->n(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    new-instance v2, Lkik/red/chat/fragment/g0;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/g0;-><init>(Lkik/red/chat/fragment/KikCodeFragment;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/KikCodeFragment;->s4:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    :goto_1
    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    iget-object v2, p0, Lkik/red/chat/fragment/KikCodeFragment;->D4:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_2
    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Ldm/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Ldm/a;

    iget-object p0, p0, Lkik/red/chat/fragment/KikCodeFragment;->A4:Lkik/red/util/v2;

    invoke-virtual {p0}, Lkik/red/util/v2;->a()Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ldm/a;->a(ILandroid/graphics/Point;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ldm/a;

    invoke-direct {v1, v0}, Ldm/a;-><init>(I)V

    iget-object v2, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v2, Lkik/red/chat/fragment/h0;

    invoke-direct {v2, p0, v0}, Lkik/red/chat/fragment/h0;-><init>(Lkik/red/chat/fragment/KikCodeFragment;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_3
    return-void
.end method

.method static S4(Lkik/red/chat/fragment/KikCodeFragment;Lkik/red/chat/fragment/KikCodeFragment$l;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->r4:Lkik/red/widget/KikCodeBackgroundImageView;

    new-instance v1, Lkik/red/chat/fragment/k0;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/fragment/k0;-><init>(Lkik/red/chat/fragment/KikCodeFragment;Lkik/red/chat/fragment/KikCodeFragment$l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lkik/red/chat/fragment/l0;

    invoke-direct {p1, p0}, Lkik/red/chat/fragment/l0;-><init>(Lkik/red/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic T4(Lkik/red/chat/fragment/KikCodeFragment;Lkik/core/datatypes/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikCodeFragment;->c5(Lkik/core/datatypes/s;)V

    return-void
.end method

.method private W4(Lkik/core/datatypes/s;)V
    .locals 3

    sget v0, Lkik/red/a0;->group_scan_message:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->p4:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikCodeFragment;->c5(Lkik/core/datatypes/s;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Y3()Lic/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->m4:Lrm/m;

    invoke-interface {v1}, Lrm/m;->a()Lic/c;

    move-result-object v1

    new-instance v2, Lkik/red/chat/fragment/KikCodeFragment$a;

    invoke-direct {v2, p0, p1}, Lkik/red/chat/fragment/KikCodeFragment$a;-><init>(Lkik/red/chat/fragment/KikCodeFragment;Lkik/core/datatypes/s;)V

    invoke-static {p0, v2}, Lmd/a;->a(Landroidx/fragment/app/Fragment;Lic/e;)Lic/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/KikCodeFragment;->Y4(Lcom/kik/scan/KikCode;)V

    invoke-virtual {p1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/net/outgoing/q;->y(Ljava/lang/String;)Lkik/core/net/outgoing/q;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->I:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkik/red/chat/fragment/KikCodeFragment$b;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/fragment/KikCodeFragment$b;-><init>(Lkik/red/chat/fragment/KikCodeFragment;Lkik/core/datatypes/s;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_0
    return-void
.end method

.method private Y4(Lcom/kik/scan/KikCode;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->M:Lcom/kik/scan/KikCode;

    new-instance p1, Lkik/red/chat/fragment/KikCodeFragment$g;

    invoke-direct {p1, p0}, Lkik/red/chat/fragment/KikCodeFragment$g;-><init>(Lkik/red/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c5(Lkik/core/datatypes/s;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->t4:Lcom/kik/cache/ContactImageView;

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->V:Lcom/kik/cache/v;

    iget-object v2, p0, Lkik/red/chat/fragment/KikCodeFragment;->Z:Lrm/x;

    iget-object v3, p0, Lkik/red/chat/fragment/KikCodeFragment;->C2:Lta/a;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kik/cache/ContactImageView;->D(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->t4:Lcom/kik/cache/ContactImageView;

    new-instance v1, Lkik/red/chat/fragment/KikCodeFragment$i;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/fragment/KikCodeFragment$i;-><init>(Lkik/red/chat/fragment/KikCodeFragment;Lkik/core/datatypes/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->Z:Lrm/x;

    invoke-static {v0, v1}, Lkik/red/util/q2;->k(Ljava/util/List;Lrm/x;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->o4:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/red/chat/fragment/KikCodeFragment;->o4:Landroid/widget/TextView;

    aput-object v2, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->n4:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final U4()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->Q:Z

    return-void
.end method

.method public final V4()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikCodeFragment;->X4()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->Q:Z

    return-void
.end method

.method public final X4()V
    .locals 9

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v6

    aput v6, v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    iget-object v8, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v8}, Landroid/view/View;->getRotationY()F

    move-result v8

    aput v8, v5, v1

    aput v7, v5, v6

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    iget-object v7, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    aput v7, v5, v1

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    iget-object v8, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v8

    aput v8, v4, v1

    aput v7, v4, v6

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->N:Z

    :cond_1
    return-void
.end method

.method public final Z4(Lkik/red/chat/fragment/KikCodeFragment$k;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->U:Lkik/red/chat/fragment/KikCodeFragment$k;

    return-void
.end method

.method public final a5()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->P:Lic/j;

    new-instance v1, Lkik/red/chat/fragment/j0;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/j0;-><init>(Lkik/red/chat/fragment/KikCodeFragment;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method protected final b4(Lic/d;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->l4:Lbm/c;

    invoke-virtual {v0}, Lbm/c;->j()Lic/c;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/KikCodeFragment$h;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/KikCodeFragment$h;-><init>(Lkik/red/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method public final b5()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->C2:Lta/a;

    if-eqz v0, :cond_0

    const-string v1, "Code View Closed"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->M:Lcom/kik/scan/KikCode;

    invoke-static {v1}, Lkik/red/chat/theming/a;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Colour"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->O:I

    int-to-long v1, v1

    const-string v3, "Colour Change Count"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->O:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->A0(Lkik/red/chat/fragment/KikCodeFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->B4:Lkik/red/chat/fragment/KikCodeFragment$j;

    invoke-virtual {v0, p1}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->l4:Lbm/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbm/c;->k()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->l4:Lbm/c;

    invoke-virtual {p1}, Lbm/c;->i()Lic/j;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->P:Lic/j;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lkik/red/y;->fragment_kik_code_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    sget p2, Lkik/red/w;->profile_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->n4:Landroid/widget/TextView;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    sget p2, Lkik/red/w;->profile_username:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->o4:Landroid/widget/TextView;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    sget p2, Lkik/red/w;->scan_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->p4:Landroid/widget/TextView;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    sget p2, Lkik/red/w;->code_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/KikFinderCodeImageView;

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    sget p2, Lkik/red/w;->fake_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/KikCodeBackgroundImageView;

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->r4:Lkik/red/widget/KikCodeBackgroundImageView;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    sget p2, Lkik/red/w;->tell_a_friend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->s4:Landroid/widget/ImageView;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    sget p2, Lkik/red/w;->profile_pic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kik/cache/ContactImageView;

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->t4:Lcom/kik/cache/ContactImageView;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    sget p2, Lkik/red/w;->code_info_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->u4:Landroid/view/ViewGroup;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    sget p2, Lkik/red/w;->code_spinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->v4:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    sget p2, Lkik/red/w;->code_error_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->w4:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    sget p2, Lkik/red/w;->retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->x4:Landroid/widget/ImageView;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    sget p2, Lkik/red/w;->wipe_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->y4:Landroid/view/View;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    sget p2, Lkik/red/w;->code_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->z4:Landroid/view/ViewGroup;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->B4:Lkik/red/chat/fragment/KikCodeFragment$j;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikCodeFragment$j;->u()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lkik/red/chat/fragment/KikCodeFragment;->m4:Lrm/m;

    invoke-interface {p3, p1, p2}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->C4:Lkik/core/datatypes/s;

    :cond_0
    new-instance p1, Lkik/red/chat/fragment/m0;

    invoke-direct {p1, p0}, Lkik/red/chat/fragment/m0;-><init>(Lkik/red/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->C4:Lkik/core/datatypes/s;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikCodeFragment;->W4(Lkik/core/datatypes/s;)V

    goto/16 :goto_0

    :cond_1
    new-array p1, p2, [Landroid/view/View;

    iget-object p3, p0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    aput-object p3, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    new-array p1, p2, [Landroid/view/View;

    iget-object p3, p0, Lkik/red/chat/fragment/KikCodeFragment;->r4:Lkik/red/widget/KikCodeBackgroundImageView;

    aput-object p3, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikCodeFragment;->Y4(Lcom/kik/scan/KikCode;)V

    sget p1, Lkik/red/a0;->scan_message:I

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lkik/red/chat/fragment/KikCodeFragment;->C1:Lrm/i0;

    invoke-interface {p3}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p3

    iget-object p3, p3, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/KikCodeFragment;->P:Lic/j;

    new-instance p3, Lkik/red/chat/fragment/j0;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/j0;-><init>(Lkik/red/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p2, p3}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object p2, p0, Lkik/red/chat/fragment/KikCodeFragment;->t4:Lcom/kik/cache/ContactImageView;

    iget-object p3, p0, Lkik/red/chat/fragment/KikCodeFragment;->C1:Lrm/i0;

    invoke-interface {p3}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p3

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->V:Lcom/kik/cache/v;

    iget-object v1, p0, Lkik/red/chat/fragment/KikCodeFragment;->C2:Lta/a;

    invoke-virtual {p2, p3, v0, v1}, Lcom/kik/cache/ContactImageView;->F(Lkik/core/datatypes/UserProfileData;Lcom/kik/cache/v;Lta/a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkik/red/chat/fragment/KikCodeFragment;->C1:Lrm/i0;

    invoke-interface {p3}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p3

    iget-object p3, p3, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkik/red/chat/fragment/KikCodeFragment;->C1:Lrm/i0;

    invoke-interface {p3}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p3

    iget-object p3, p3, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lkik/red/chat/fragment/KikCodeFragment;->n4:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikCodeFragment;->C1:Lrm/i0;

    invoke-interface {p2}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p2

    iget-object p2, p2, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    iget-object p3, p0, Lkik/red/chat/fragment/KikCodeFragment;->o4:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikCodeFragment;->p4:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->t4:Lcom/kik/cache/ContactImageView;

    new-instance p2, Lkik/red/chat/fragment/f0;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/f0;-><init>(Lkik/red/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->K3()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lkik/red/chat/fragment/KikCodeFragment;->s4:Landroid/widget/ImageView;

    invoke-static {p2}, Lkik/red/util/e3;->f(Landroid/view/View;)Lkik/red/util/e3$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/red/util/e3$b;->d(I)Lkik/red/util/e3$b;

    iget-object p2, p0, Lkik/red/chat/fragment/KikCodeFragment;->z4:Landroid/view/ViewGroup;

    invoke-static {p2}, Lkik/red/util/e3;->f(Landroid/view/View;)Lkik/red/util/e3$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/red/util/e3$b;->d(I)Lkik/red/util/e3$b;

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->s4:Landroid/widget/ImageView;

    new-instance p2, Lkik/red/chat/fragment/KikCodeFragment$f;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/KikCodeFragment$f;-><init>(Lkik/red/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment;->L:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->l4:Lbm/c;

    invoke-virtual {v0}, Lbm/c;->k()V

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->Q:Z

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikCodeFragment;->X4()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikCodeFragment;->Q:Z

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    return-void
.end method

.method protected final p4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    iget-object v1, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object p1, v1, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    iput-object p2, v1, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    sget p1, Lkik/red/a0;->ok:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkik/red/chat/fragment/KikCodeFragment$c;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/KikCodeFragment$c;-><init>(Lkik/red/chat/fragment/KikCodeFragment;)V

    iget-object v1, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v1, p1, p2}, Lkik/red/chat/fragment/KikDialogFragment;->O3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikDialogFragment;->H3(Z)V

    iget-object p1, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method
