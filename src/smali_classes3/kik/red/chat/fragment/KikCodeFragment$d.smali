.class final Lkik/red/chat/fragment/KikCodeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-double v8, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v0}, Lkik/red/widget/KikCodeImageView;->e()F

    move-result v0

    float-to-double v6, v0

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikCodeFragment;->D4(Lkik/red/chat/fragment/KikCodeFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikCodeFragment;->J4(Lkik/red/chat/fragment/KikCodeFragment;)Lkik/red/util/v2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/red/util/v2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {p1, p2}, Lkik/red/chat/fragment/KikCodeFragment;->P4(Lkik/red/chat/fragment/KikCodeFragment;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object p2, p1, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    const v0, 0x3f7ae148    # 0.98f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p1, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikCodeFragment;->L4(Lkik/red/chat/fragment/KikCodeFragment;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikCodeFragment;->E4(Lkik/red/chat/fragment/KikCodeFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikCodeFragment;->X4()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikCodeFragment;->B4(Lkik/red/chat/fragment/KikCodeFragment;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lkik/red/chat/fragment/KikCodeFragment;->K4(Lkik/red/chat/fragment/KikCodeFragment;I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {p1}, Lkik/red/widget/KikCodeImageView;->a()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object p2, p1, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {p2}, Lkik/red/widget/KikCodeImageView;->c()Lcom/kik/scan/KikCode;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/red/chat/fragment/KikCodeFragment;->M4(Lkik/red/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikCodeFragment;->R4(Lkik/red/chat/fragment/KikCodeFragment;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$d;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {p1, p2}, Lkik/red/chat/fragment/KikCodeFragment;->P4(Lkik/red/chat/fragment/KikCodeFragment;Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return v1
.end method
