.class public final synthetic Lcom/meetme/broadcast/render/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceView;

.field public final synthetic b:Lcom/meetme/broadcast/render/RenderViewProvider;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;Lcom/meetme/broadcast/render/RenderViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/render/a;->a:Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/meetme/broadcast/render/a;->b:Lcom/meetme/broadcast/render/RenderViewProvider;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/meetme/broadcast/render/a;->a:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/meetme/broadcast/render/a;->b:Lcom/meetme/broadcast/render/RenderViewProvider;

    const-string v2, "$this_apply"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/meetme/broadcast/render/RenderViewProvider;->a(Landroid/view/SurfaceView;)V

    return-void
.end method
