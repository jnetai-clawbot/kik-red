.class public final Lcom/meetme/broadcast/render/DefaultRenderViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/render/RenderViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/render/DefaultRenderViewProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/meetme/broadcast/render/DefaultRenderViewProvider;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/broadcast/render/DefaultRenderViewProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/broadcast/render/DefaultRenderViewProvider$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/meetme/broadcast/render/ViewProducer;)V
    .locals 1
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

    iput-object p1, p0, Lcom/meetme/broadcast/render/DefaultRenderViewProvider;->a:Lcom/meetme/broadcast/render/ViewProducer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean v0, Lse/b;->a:Z

    invoke-static {p1}, Lse/b;->a(Landroid/view/SurfaceView;)V

    return-void
.end method
