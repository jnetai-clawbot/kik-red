.class final Lkik/red/util/g0$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/util/g0;-><init>(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/util/g0;


# direct methods
.method constructor <init>(Lkik/red/util/g0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/g0$a;->a:Lkik/red/util/g0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    sub-float v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lkik/red/util/g0$a;->a:Lkik/red/util/g0;

    float-to-int p2, v0

    float-to-int v0, v1

    mul-float p3, p3, p3

    float-to-double v1, p3

    const-wide v3, 0x3fd51eb851eb851fL    # 0.33

    mul-double v1, v1, v3

    mul-float p4, p4, p4

    float-to-double p3, p4

    const-wide v3, 0x3fe570a3d70a3d70L    # 0.6699999999999999

    mul-double p3, p3, v3

    add-double/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-static {p1, p2, v0, p3}, Lkik/red/util/g0;->a(Lkik/red/util/g0;III)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lkik/red/util/g0$a;->a:Lkik/red/util/g0;

    invoke-virtual {p1}, Lkik/red/util/g0;->g()V

    const/4 p1, 0x1

    return p1
.end method
