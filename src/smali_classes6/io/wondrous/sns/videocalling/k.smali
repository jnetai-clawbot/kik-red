.class public final synthetic Lio/wondrous/sns/videocalling/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/k;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/d0;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/videocalling/k;->a:Landroid/view/View;

    sget v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->U:I

    const-string v1, "$it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/videocalling/VideoCallFragment$showReportDialog$1$1$callback$1;

    invoke-direct {v1, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment$showReportDialog$1$1$callback$1;-><init>(Lio/reactivex/d0;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget v3, Ljk/c;->d:I

    instance-of v3, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v3, Ljk/b;

    invoke-direct {v3, p1, v2, v1}, Ljk/b;-><init>(IILjk/c$a;)V

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot take screenshot, view is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment$showReportDialog$1$1$callback$1;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
