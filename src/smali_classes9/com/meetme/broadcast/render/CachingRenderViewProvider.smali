.class public final Lcom/meetme/broadcast/render/CachingRenderViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/render/RenderViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/render/CachingRenderViewProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/meetme/broadcast/render/CachingRenderViewProvider;",
        "Lcom/meetme/broadcast/render/RenderViewProvider;",
        "Lcom/meetme/broadcast/render/ViewProducer;",
        "Lcom/meetme/broadcast/render/ViewKey;",
        "Landroid/view/SurfaceView;",
        "producer",
        "<init>",
        "(Lcom/meetme/broadcast/render/ViewProducer;)V",
        "Companion",
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
            "Lcom/meetme/broadcast/render/ViewKey;",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/meetme/broadcast/render/ViewCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Lcom/meetme/broadcast/render/ViewKey;",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/broadcast/render/CachingRenderViewProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/broadcast/render/CachingRenderViewProvider$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/meetme/broadcast/render/ViewProducer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meetme/broadcast/render/ViewProducer<",
            "Lcom/meetme/broadcast/render/ViewKey;",
            "Landroid/view/SurfaceView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/render/CachingRenderViewProvider;->a:Lcom/meetme/broadcast/render/ViewProducer;

    new-instance v0, Lcom/meetme/broadcast/render/ViewCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/meetme/broadcast/render/ViewCache;-><init>(ILcom/meetme/broadcast/render/ViewProducer;)V

    iput-object v0, p0, Lcom/meetme/broadcast/render/CachingRenderViewProvider;->b:Lcom/meetme/broadcast/render/ViewCache;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/render/CachingRenderViewProvider;->b:Lcom/meetme/broadcast/render/ViewCache;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meetme/broadcast/render/CachingRenderViewProvider;->b:Lcom/meetme/broadcast/render/ViewCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    sget-boolean v0, Lse/b;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/meetme/broadcast/util/Views;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-boolean v0, Lse/b;->a:Z

    iget-object v0, p0, Lcom/meetme/broadcast/render/CachingRenderViewProvider;->b:Lcom/meetme/broadcast/render/ViewCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public final c(Lcom/meetme/broadcast/render/ViewKey;)Landroid/view/SurfaceView;
    .locals 5

    instance-of v0, p1, Lcom/meetme/broadcast/render/LocalViewKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/broadcast/render/CachingRenderViewProvider;->a:Lcom/meetme/broadcast/render/ViewProducer;

    invoke-interface {v0, p1}, Lcom/meetme/broadcast/render/ViewProducer;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/meetme/broadcast/render/RemoteViewKey;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meetme/broadcast/render/CachingRenderViewProvider;->b:Lcom/meetme/broadcast/render/ViewCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/SurfaceView;

    sget v1, Lse/e;->broadcast_view_postremove:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Runnable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): was already attached to a parent: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CachingRenderView"

    invoke-static {v1, p1}, Lse/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-static {p0, p1}, Lcom/meetme/broadcast/render/RenderViewProvider$DefaultImpls;->a(Lcom/meetme/broadcast/render/RenderViewProvider;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
