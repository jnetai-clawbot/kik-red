.class final Lkik/red/chat/view/CameraViewImpl$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/view/CameraViewImpl;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/view/CameraViewImpl;


# direct methods
.method constructor <init>(Lkik/red/chat/view/CameraViewImpl;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/CameraViewImpl$a;->a:Lkik/red/chat/view/CameraViewImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lkik/red/chat/view/CameraViewImpl$a;->a:Lkik/red/chat/view/CameraViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/CameraViewImpl;->l(Lkik/red/chat/view/CameraViewImpl;)Lkik/red/chat/view/k$a;

    move-result-object p1

    check-cast p1, Lkik/red/chat/presentation/i;

    invoke-virtual {p1}, Lkik/red/chat/presentation/i;->v()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
