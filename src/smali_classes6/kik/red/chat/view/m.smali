.class public final synthetic Lkik/red/chat/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic a:Lkik/red/chat/view/CameraViewImpl;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/view/CameraViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/view/m;->a:Lkik/red/chat/view/CameraViewImpl;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/m;->a:Lkik/red/chat/view/CameraViewImpl;

    iget-object v0, v0, Lkik/red/chat/view/CameraViewImpl;->b:Landroid/view/View;

    invoke-static {v0}, Lkik/red/util/u0;->l(Landroid/view/View;)V

    return-void
.end method
