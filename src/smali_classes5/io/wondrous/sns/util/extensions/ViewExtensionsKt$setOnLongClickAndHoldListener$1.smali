.class public final Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1",
        "Landroid/view/View$OnTouchListener;",
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
.field private final a:Landroid/os/Handler;

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field final synthetic f:Landroid/view/View;

.field final synthetic g:J

.field final synthetic h:Lio/wondrous/sns/util/extensions/data/LongClickAndHoldCallback;


# direct methods
.method constructor <init>(Landroid/view/View;JLio/wondrous/sns/util/extensions/data/LongClickAndHoldCallback;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->f:Landroid/view/View;

    iput-wide p2, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->g:J

    iput-object p4, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->h:Lio/wondrous/sns/util/extensions/data/LongClickAndHoldCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->a:Landroid/os/Handler;

    const/4 p1, -0x1

    iput p1, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->e:I

    return-void
.end method

.method private final a()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->h:Lio/wondrous/sns/util/extensions/data/LongClickAndHoldCallback;

    invoke-interface {v0}, Lio/wondrous/sns/util/extensions/data/LongClickAndHoldCallback;->b()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->e:I

    iget-object v0, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x6

    if-eq p1, v1, :cond_7

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v2, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->e:I

    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v2, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->c:I

    int-to-float v3, v2

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_3

    iget-object v3, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget v2, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->d:I

    int-to-float v3, v2

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_5

    iget-object v3, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpl-float p2, p2, v2

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->a()V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget p2, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->e:I

    if-ne p1, p2, :cond_9

    invoke-direct {p0}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->a()V

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->e:I

    iget-object p1, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->f:Landroid/view/View;

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->c:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->b:J

    iget-object p1, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->a:Landroid/os/Handler;

    iget-object p2, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->h:Lio/wondrous/sns/util/extensions/data/LongClickAndHoldCallback;

    new-instance v1, Lc/i;

    const/16 v2, 0xe

    invoke-direct {v1, p2, v2}, Lc/i;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p0, Lio/wondrous/sns/util/extensions/ViewExtensionsKt$setOnLongClickAndHoldListener$1;->g:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return v0
.end method
