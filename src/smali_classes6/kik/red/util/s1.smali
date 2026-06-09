.class public final Lkik/red/util/s1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/util/s1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/GestureDetectorCompat;

.field private final b:Lkik/red/util/s1$a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/red/util/s1$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lkik/red/util/s1;->b:Lkik/red/util/s1$a;

    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lkik/red/util/s1;->a:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/util/s1;->c:Z

    iput-boolean p1, p0, Lkik/red/util/s1;->d:Z

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-boolean p1, p0, Lkik/red/util/s1;->d:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/4 p4, 0x1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkik/red/util/s1;->c:Z

    iput-boolean p4, p0, Lkik/red/util/s1;->d:Z

    :cond_1
    return p2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lkik/red/util/s1;->b:Lkik/red/util/s1$a;

    check-cast p1, Lkik/red/chat/fragment/m1;

    iget-object p1, p1, Lkik/red/chat/fragment/m1;->a:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->J4(Lkik/red/chat/fragment/KikChatFragment;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/util/s1;->d:Z

    iget-boolean v0, p0, Lkik/red/util/s1;->c:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lkik/red/util/s1;->c:Z

    return p1

    :cond_0
    iget-object p1, p0, Lkik/red/util/s1;->a:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
