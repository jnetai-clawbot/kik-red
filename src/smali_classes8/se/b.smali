.class public final Lse/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z


# direct methods
.method public static a(Landroid/view/SurfaceView;)V
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/meetme/broadcast/util/Views;->a(Landroid/view/View;)V

    instance-of v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;

    invoke-virtual {v0}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->f()V

    :cond_0
    instance-of v0, p0, Lio/agora/rtc/video/ViEAndroidGLES20;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/agora/rtc/video/ViEAndroidGLES20;

    invoke-virtual {v0}, Lio/agora/rtc/video/ViEAndroidGLES20;->DeRegisterNativeObject()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lse/b;->a:Z

    sput-boolean v0, Lse/b;->b:Z

    const/4 v0, 0x0

    sput-boolean v0, Lse/b;->c:Z

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lse/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lse/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/SurfaceView;)V
    .locals 2
    .param p0    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Lse/e;->broadcast_renderview_disposable:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lio/reactivex/disposables/c;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lio/reactivex/disposables/c;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_2
    return-void
.end method
