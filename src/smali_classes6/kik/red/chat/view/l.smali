.class public final synthetic Lkik/red/chat/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lkik/red/chat/view/CameraViewImpl;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/view/CameraViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/view/l;->a:Lkik/red/chat/view/CameraViewImpl;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/view/l;->a:Lkik/red/chat/view/CameraViewImpl;

    iget-object p1, p1, Lkik/red/chat/view/CameraViewImpl;->a:Landroid/widget/FrameLayout;

    const/16 p2, 0xfa

    invoke-static {p1, p2}, Lkik/red/util/u0;->d(Landroid/view/View;I)V

    return-void
.end method
