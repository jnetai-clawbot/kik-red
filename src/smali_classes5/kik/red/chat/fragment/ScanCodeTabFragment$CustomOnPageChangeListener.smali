.class public Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomOnPageChangeListener"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lkik/red/chat/fragment/ScanCodeTabFragment;


# direct methods
.method public constructor <init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->b:Z

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment;->y4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/chat/fragment/KikCodeFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikCodeFragment;->X4()V

    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment;->w4(Lkik/red/chat/fragment/ScanCodeTabFragment;)I

    move-result v0

    const-string v1, "From Swipe"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment;->z4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/scan/fragment/ScanFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment;->z4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/scan/fragment/ScanFragment;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkik/red/scan/fragment/ScanFragment;->f5(Z)V

    :cond_0
    iget-boolean p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment;->y4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/chat/fragment/KikCodeFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikCodeFragment;->V4()V

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ScanCodeTabFragment;->N:Lta/a;

    const-string v0, "Show Code Tapped"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-boolean v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ScanCodeTabFragment;->N:Lta/a;

    const-string v0, "Toggle"

    invoke-static {v0, p1}, Lkik/red/util/t1;->a(Ljava/lang/String;Lta/a;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1}, Lta/a$l;->n()V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v0, Lzc/k2$a;

    invoke-direct {v0}, Lzc/k2$a;-><init>()V

    invoke-virtual {v0}, Lzc/k2$a;->b()Lzc/k2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ScanCodeTabFragment;->N:Lta/a;

    const-string v0, "Code View Opened"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-static {}, Lkik/red/chat/theming/a$a;->values()[Lkik/red/chat/theming/a$a;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lkik/red/chat/theming/a$a;->getColourName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Colour"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment;->x4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Opened From"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ScanCodeTabFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment;->y4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/chat/fragment/KikCodeFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment;->y4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/chat/fragment/KikCodeFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikCodeFragment;->U4()V

    :cond_3
    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment;->x4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment;->z4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/scan/fragment/ScanFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment;->z4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/scan/fragment/ScanFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/red/scan/fragment/ScanFragment;->f5(Z)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v0, Lzc/l2$a;

    invoke-direct {v0}, Lzc/l2$a;-><init>()V

    invoke-virtual {v0}, Lzc/l2$a;->b()Lzc/l2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

    :cond_6
    iget-boolean p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->b:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment;->y4(Lkik/red/chat/fragment/ScanCodeTabFragment;)Lkik/red/chat/fragment/KikCodeFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikCodeFragment;->b5()V

    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ScanCodeTabFragment;->N:Lta/a;

    const-string v0, "Show Scanner Tapped"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-boolean v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    :cond_7
    iget-object p1, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/red/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ScanCodeTabFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    iput-boolean v3, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    iput-boolean v3, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->b:Z

    return-void
.end method
