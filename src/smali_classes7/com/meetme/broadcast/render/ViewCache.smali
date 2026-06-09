.class public final Lcom/meetme/broadcast/render/ViewCache;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/LruCache<",
        "TK;",
        "Landroid/view/SurfaceView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/meetme/broadcast/render/ViewCache;",
        "K",
        "Landroidx/collection/LruCache;",
        "Landroid/view/SurfaceView;",
        "",
        "maxSize",
        "Lcom/meetme/broadcast/render/ViewProducer;",
        "producer",
        "<init>",
        "(ILcom/meetme/broadcast/render/ViewProducer;)V",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/meetme/broadcast/render/ViewProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meetme/broadcast/render/ViewProducer<",
            "TK;",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/meetme/broadcast/render/ViewProducer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meetme/broadcast/render/ViewProducer<",
            "TK;",
            "Landroid/view/SurfaceView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p2, p0, Lcom/meetme/broadcast/render/ViewCache;->a:Lcom/meetme/broadcast/render/ViewProducer;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/render/ViewCache;->a:Lcom/meetme/broadcast/render/ViewProducer;

    invoke-interface {v0, p1}, Lcom/meetme/broadcast/render/ViewProducer;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    return-object p1
.end method

.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/SurfaceView;

    check-cast p4, Landroid/view/SurfaceView;

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/meetme/broadcast/render/ViewCache$entryRemoved$destroySurfaceView$1;->a:Lcom/meetme/broadcast/render/ViewCache$entryRemoved$destroySurfaceView$1;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean p2, Lse/b;->a:Z

    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "CachingRenderView"

    const-string p4, "Evicting a view that is still attached! Scheduling destroy after detach..."

    invoke-static {p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/meetme/broadcast/render/OnDetachListener;

    invoke-direct {p2, p3, p1}, Lcom/meetme/broadcast/render/OnDetachListener;-><init>(Landroid/view/SurfaceView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/meetme/broadcast/render/ViewCache$entryRemoved$destroySurfaceView$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
