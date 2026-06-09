.class final Lsk/i$b;
.super Lsk/k;
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
.method constructor <init>(Landroid/view/TextureView;Lsk/b$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsk/k;-><init>(Landroid/view/TextureView;Lsk/b$c;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lsk/b;->a:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lsk/b;->a:Landroid/view/View$OnTouchListener;

    invoke-super {p0, p1, p2, p3}, Lsk/k;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method
