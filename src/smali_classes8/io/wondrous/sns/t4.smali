.class public final synthetic Lio/wondrous/sns/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/u4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/u4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/t4;->a:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/t4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/d0;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/t4;->a:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/t4;->b:Ljava/lang/String;

    :try_start_0
    invoke-interface {v0, v1}, Lio/wondrous/sns/u4;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/d0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lio/reactivex/d0;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
