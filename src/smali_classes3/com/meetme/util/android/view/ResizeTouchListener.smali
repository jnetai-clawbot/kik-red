.class public final Lcom/meetme/util/android/view/ResizeTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meetme/util/android/view/ResizeTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "<init>",
        "()V",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/meetme/util/android/view/ResizeTouchListener;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->a:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->b:I

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->b:I

    :cond_1
    iget v2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->i:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->j:I

    if-nez v2, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/meetme/util/android/view/ResizeTouchListener;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->j:I

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    iget p2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->e:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->g:I

    iget p2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->f:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->c:I

    iget v1, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->d:I

    iget v1, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_5
    iput v2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->e:I

    iput v2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->k:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa

    cmp-long p2, v2, v4

    if-gez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->a:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->b:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->k:J

    goto :goto_0

    :cond_6
    iput-wide v0, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->k:J

    goto :goto_0

    :cond_7
    iput v0, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->e:I

    iput v1, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->d:I

    const-string p1, "Action down x="

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " y="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meetme/util/android/view/ResizeTouchListener;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method
