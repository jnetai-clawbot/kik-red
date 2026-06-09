.class final Lkik/red/chat/view/CameraViewImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/view/CameraViewImpl;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:D

.field final synthetic c:Lkik/red/chat/view/CameraViewImpl;


# direct methods
.method constructor <init>(Lkik/red/chat/view/CameraViewImpl;)V
    .locals 2

    iput-object p1, p0, Lkik/red/chat/view/CameraViewImpl$b;->c:Lkik/red/chat/view/CameraViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkik/red/chat/view/CameraViewImpl$b;->a:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lkik/red/chat/view/CameraViewImpl$b;->b:D

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eq p1, v7, :cond_0

    iget-wide v7, p0, Lkik/red/chat/view/CameraViewImpl$b;->b:D

    cmpl-double p1, v7, v3

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Lkik/red/chat/view/CameraViewImpl$b;->c:Lkik/red/chat/view/CameraViewImpl;

    iput-boolean v6, p1, Lkik/red/chat/view/CameraViewImpl;->j:Z

    new-instance p1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {p1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {p2, v2, p1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {p2, v6, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget p2, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v4, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr p2, v4

    float-to-double v4, p2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget p2, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lkik/red/chat/view/CameraViewImpl$b;->b:D

    iget-object p1, p0, Lkik/red/chat/view/CameraViewImpl$b;->c:Lkik/red/chat/view/CameraViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/CameraViewImpl;->m(Lkik/red/chat/view/CameraViewImpl;)Lsk/i;

    move-result-object p1

    invoke-virtual {p1}, Lsk/i;->r()I

    move-result p1

    iput p1, p0, Lkik/red/chat/view/CameraViewImpl$b;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v5, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v5, :cond_2

    iget-wide v7, p0, Lkik/red/chat/view/CameraViewImpl$b;->b:D

    cmpl-double p1, v7, v3

    if-eqz p1, :cond_2

    new-instance p1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {p1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {p2, v2, p1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {p2, v6, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget p2, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v4, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr p2, v4

    float-to-double v4, p2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget p2, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget-wide v0, p0, Lkik/red/chat/view/CameraViewImpl$b;->b:D

    sub-double/2addr p1, v0

    double-to-float p1, p1

    double-to-float p2, v0

    div-float/2addr p1, p2

    iget-object p2, p0, Lkik/red/chat/view/CameraViewImpl$b;->c:Lkik/red/chat/view/CameraViewImpl;

    invoke-static {p2}, Lkik/red/chat/view/CameraViewImpl;->l(Lkik/red/chat/view/CameraViewImpl;)Lkik/red/chat/view/k$a;

    move-result-object p2

    iget v0, p0, Lkik/red/chat/view/CameraViewImpl$b;->a:I

    check-cast p2, Lkik/red/chat/presentation/i;

    invoke-virtual {p2, p1, v0}, Lkik/red/chat/presentation/i;->C(FI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v6, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_4

    iput-wide v3, p0, Lkik/red/chat/view/CameraViewImpl$b;->b:D

    iget-object p1, p0, Lkik/red/chat/view/CameraViewImpl$b;->c:Lkik/red/chat/view/CameraViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/CameraViewImpl;->l(Lkik/red/chat/view/CameraViewImpl;)Lkik/red/chat/view/k$a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return v2
.end method
