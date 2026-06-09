.class public final Lio/wondrous/sns/overlays/OverlayServiceCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/overlays/OverlayServiceCoordinator;",
        "",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "sns-overlays_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/overlays/OverlayServiceCoordinator;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/overlays/OverlayService;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/overlays/OverlayServiceCoordinator;->a:Landroid/app/Application;

    new-instance v1, Lio/wondrous/sns/overlays/OverlayServiceActivityCallbacks;

    invoke-direct {v1, p1}, Lio/wondrous/sns/overlays/OverlayServiceActivityCallbacks;-><init>(Lio/wondrous/sns/overlays/OverlayService;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
