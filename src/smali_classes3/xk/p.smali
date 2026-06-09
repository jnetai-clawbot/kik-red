.class public final synthetic Lxk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/view/CameraViewImpl;

.field public final synthetic b:Landroid/view/View$OnTouchListener;

.field public final synthetic c:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/p;->a:Lkik/red/chat/view/CameraViewImpl;

    iput-object p2, p0, Lxk/p;->b:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Lxk/p;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lxk/p;->a:Lkik/red/chat/view/CameraViewImpl;

    iget-object v1, p0, Lxk/p;->b:Landroid/view/View$OnTouchListener;

    iget-object v2, p0, Lxk/p;->c:Landroid/view/GestureDetector;

    invoke-static {v0, v1, v2, p1, p2}, Lkik/red/chat/view/CameraViewImpl;->k(Lkik/red/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
