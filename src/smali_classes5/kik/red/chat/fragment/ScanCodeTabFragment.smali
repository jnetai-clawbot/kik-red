.class public Lkik/red/chat/fragment/ScanCodeTabFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/ScanCodeTabFragment$h;,
        Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;,
        Lkik/red/chat/fragment/ScanCodeTabFragment$i;
    }
.end annotation


# static fields
.field public static final synthetic n4:I


# instance fields
.field private C1:Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

.field private final C2:Lkik/red/scan/fragment/ScanFragment$j;

.field private G:I

.field private H:I

.field private I:Landroid/view/View;

.field private J:Lkik/red/chat/fragment/ScanCodeTabFragment$h;

.field private K:Landroidx/fragment/app/FragmentManager;

.field private L:Lkik/red/scan/fragment/ScanFragment;

.field private M:Lkik/red/chat/fragment/KikCodeFragment;

.field N:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Landroid/widget/LinearLayout;

.field Q:Landroid/widget/SeekBar;

.field U:Landroid/widget/ImageView;

.field V:Landroid/widget/ImageView;

.field W:Landroid/widget/ImageView;

.field X:Landroid/view/View;

.field Y:Landroid/view/View;

.field Z:Lkik/red/widget/VelocityControlledViewPager;

.field private final l4:Lkik/red/chat/fragment/KikCodeFragment$k;

.field private final m4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    invoke-direct {p0}, Lkik/red/chat/fragment/ScanCodeTabFragment;->C4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->G:I

    invoke-direct {p0}, Lkik/red/chat/fragment/ScanCodeTabFragment;->C4()Z

    move-result v0

    iput v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->H:I

    new-instance v0, Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-direct {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->J:Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    new-instance v0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;-><init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->C1:Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    new-instance v0, Lkik/red/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ScanCodeTabFragment$a;-><init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->C2:Lkik/red/scan/fragment/ScanFragment$j;

    new-instance v0, Lkik/red/chat/fragment/ScanCodeTabFragment$b;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ScanCodeTabFragment$b;-><init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->l4:Lkik/red/chat/fragment/KikCodeFragment$k;

    new-instance v0, Lkik/red/chat/fragment/ScanCodeTabFragment$c;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ScanCodeTabFragment$c;-><init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->m4:Lic/e;

    return-void
.end method

.method static bridge synthetic A4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Z
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/ScanCodeTabFragment;->C4()Z

    move-result p0

    return p0
.end method

.method static B4(Lkik/red/chat/fragment/ScanCodeTabFragment;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Q:Landroid/widget/SeekBar;

    iget v1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->N:Lta/a;

    const-string v1, "Toggle"

    invoke-static {v1, v0}, Lkik/red/util/t1;->a(Ljava/lang/String;Lta/a;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->C1:Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Z:Lkik/red/widget/VelocityControlledViewPager;

    iget p0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->G:I

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private C4()Z
    .locals 1

    sget-object v0, Lkik/red/util/n;->a:[I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static bridge synthetic w4(Lkik/red/chat/fragment/ScanCodeTabFragment;)I
    .locals 0

    iget p0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->H:I

    return p0
.end method

.method static bridge synthetic x4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/chat/fragment/ScanCodeTabFragment$h;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->J:Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    return-object p0
.end method

.method static bridge synthetic y4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/chat/fragment/KikCodeFragment;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->M:Lkik/red/chat/fragment/KikCodeFragment;

    return-object p0
.end method

.method static bridge synthetic z4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/scan/fragment/ScanFragment;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->L:Lkik/red/scan/fragment/ScanFragment;

    return-object p0
.end method


# virtual methods
.method public final D4()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->C1:Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Z:Lkik/red/widget/VelocityControlledViewPager;

    iget v1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->H:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final J3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a4(Lic/d;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Z:Lkik/red/widget/VelocityControlledViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/widget/VelocityControlledViewPager;->a()Lic/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Z:Lkik/red/widget/VelocityControlledViewPager;

    invoke-virtual {v0}, Lkik/red/widget/VelocityControlledViewPager;->a()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->m4:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    :cond_0
    return-void
.end method

.method public final d3()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Z:Lkik/red/widget/VelocityControlledViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->H:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->M:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikCodeFragment;->b5()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->L:Lkik/red/scan/fragment/ScanFragment;

    invoke-virtual {v0}, Lkik/red/scan/fragment/ScanFragment;->n5()V

    :goto_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->q(Lkik/red/chat/fragment/ScanCodeTabFragment;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->J:Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-virtual {v1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    sget v0, Lkik/red/y;->layout_scan_code_tab_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->I:Landroid/view/View;

    const/16 p1, 0x10

    invoke-static {p1}, Lmd/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->I:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->I:Landroid/view/View;

    sget p2, Lkik/red/w;->scan_toggle_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->P:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->I:Landroid/view/View;

    sget p2, Lkik/red/w;->scan_view_toggle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Q:Landroid/widget/SeekBar;

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->I:Landroid/view/View;

    sget p2, Lkik/red/w;->code_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->U:Landroid/widget/ImageView;

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->I:Landroid/view/View;

    sget p2, Lkik/red/w;->camera_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->V:Landroid/widget/ImageView;

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->I:Landroid/view/View;

    sget p2, Lkik/red/w;->back_button_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->W:Landroid/widget/ImageView;

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->I:Landroid/view/View;

    sget p2, Lkik/red/w;->top_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->X:Landroid/view/View;

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->I:Landroid/view/View;

    sget p2, Lkik/red/w;->back_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Y:Landroid/view/View;

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->I:Landroid/view/View;

    sget p2, Lkik/red/w;->content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/VelocityControlledViewPager;

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Z:Lkik/red/widget/VelocityControlledViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->K:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Y:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->X:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->K3()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p2, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->X:Landroid/view/View;

    invoke-static {p2}, Lkik/red/util/e3;->f(Landroid/view/View;)Lkik/red/util/e3$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/red/util/e3$b;->d(I)Lkik/red/util/e3$b;

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->W:Landroid/widget/ImageView;

    sget p2, Lkik/red/d0;->back_button_selector_white:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Q:Landroid/widget/SeekBar;

    new-instance p2, Lkik/red/chat/fragment/ScanCodeTabFragment$d;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/ScanCodeTabFragment$d;-><init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->V:Landroid/widget/ImageView;

    new-instance p2, Lkik/red/chat/fragment/ScanCodeTabFragment$e;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/ScanCodeTabFragment$e;-><init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->U:Landroid/widget/ImageView;

    new-instance p2, Lkik/red/chat/fragment/ScanCodeTabFragment$f;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/ScanCodeTabFragment$f;-><init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lkik/red/chat/fragment/KikCodeFragment;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikCodeFragment;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->M:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->J:Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-virtual {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lkik/red/chat/fragment/KikCodeFragment$j;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikCodeFragment$j;-><init>()V

    iget-object p2, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->J:Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-virtual {p2}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikCodeFragment$j;->v(Ljava/lang/String;)Lkik/red/chat/fragment/KikCodeFragment$j;

    iget-object p2, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->M:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-virtual {p1}, Lkik/red/util/h0;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->M:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object p2, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->l4:Lkik/red/chat/fragment/KikCodeFragment$k;

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikCodeFragment;->Z4(Lkik/red/chat/fragment/KikCodeFragment$k;)V

    new-instance p1, Lkik/red/scan/fragment/ScanFragment;

    invoke-direct {p1}, Lkik/red/scan/fragment/ScanFragment;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->L:Lkik/red/scan/fragment/ScanFragment;

    new-instance p1, Lkik/red/scan/fragment/ScanFragment$i;

    invoke-direct {p1}, Lkik/red/scan/fragment/ScanFragment$i;-><init>()V

    iget-object p2, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->J:Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-virtual {p2}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/red/scan/fragment/ScanFragment$i;->v(Ljava/lang/String;)Lkik/red/scan/fragment/ScanFragment$i;

    iget-object p2, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->J:Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-virtual {p2}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->B()Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lkik/red/scan/fragment/ScanFragment$i;->w(Z)Lkik/red/scan/fragment/ScanFragment$i;

    iget-object p2, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->L:Lkik/red/scan/fragment/ScanFragment;

    invoke-virtual {p1}, Lkik/red/util/h0;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->L:Lkik/red/scan/fragment/ScanFragment;

    iget-object p2, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->C2:Lkik/red/scan/fragment/ScanFragment$j;

    invoke-virtual {p1, p2}, Lkik/red/scan/fragment/ScanFragment;->h5(Lkik/red/scan/fragment/ScanFragment$j;)V

    invoke-direct {p0}, Lkik/red/chat/fragment/ScanCodeTabFragment;->C4()Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, p3, [Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->P:Landroid/widget/LinearLayout;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->K:Landroidx/fragment/app/FragmentManager;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    instance-of v0, p3, Lkik/red/scan/fragment/ScanFragment;

    if-nez v0, :cond_6

    instance-of v0, p3, Lkik/red/chat/fragment/KikCodeFragment;

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_7
    :goto_1
    new-instance p1, Lkik/red/chat/fragment/k3;

    iget-object p2, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->K:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, p0, p2}, Lkik/red/chat/fragment/k3;-><init>(Lkik/red/chat/fragment/ScanCodeTabFragment;Landroidx/fragment/app/FragmentManager;)V

    iget-object p2, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Z:Lkik/red/widget/VelocityControlledViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Z:Lkik/red/widget/VelocityControlledViewPager;

    iget-object p2, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->C1:Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->G:I

    iget-object p2, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->J:Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-virtual {p2}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->H:I

    :cond_8
    iget-object p2, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Z:Lkik/red/widget/VelocityControlledViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    if-nez p1, :cond_9

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->C1:Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->onPageSelected(I)V

    :cond_9
    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->I:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kik/ui/fragment/FragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Y:Landroid/view/View;

    new-instance p2, Lkik/red/chat/fragment/ScanCodeTabFragment$g;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/ScanCodeTabFragment$g;-><init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment;->J:Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-virtual {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
