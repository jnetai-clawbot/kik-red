.class final Lsk/i$d;
.super Lsk/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/i;-><init>(Landroid/view/View;Landroid/app/Activity;Lkik/red/widget/h;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/view/SurfaceView;Landroid/os/Handler;Lsk/b$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsk/j;-><init>(Landroid/view/SurfaceView;Landroid/os/Handler;Lsk/b$c;)V

    return-void
.end method


# virtual methods
.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lsk/b;->a:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lsk/b;->a:Landroid/view/View$OnTouchListener;

    invoke-super {p0, p1}, Lsk/j;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method
