.class public final Lcom/meetme/broadcast/render/RenderViewProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/broadcast/render/RenderViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/meetme/broadcast/render/RenderViewProvider;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;
    .locals 3

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lse/e;->broadcast_renderview_disposable:I

    new-instance v1, Lio/reactivex/internal/disposables/b;

    new-instance v2, Lcom/meetme/broadcast/render/a;

    invoke-direct {v2, p1, p0}, Lcom/meetme/broadcast/render/a;-><init>(Landroid/view/SurfaceView;Lcom/meetme/broadcast/render/RenderViewProvider;)V

    invoke-direct {v1, v2}, Lio/reactivex/internal/disposables/b;-><init>(Lio/reactivex/functions/f;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method
