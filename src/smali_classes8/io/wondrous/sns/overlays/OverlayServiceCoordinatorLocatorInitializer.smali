.class public final Lio/wondrous/sns/overlays/OverlayServiceCoordinatorLocatorInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/overlays/OverlayServiceCoordinatorLocatorInitializer;",
        "Landroidx/startup/Initializer;",
        "",
        "<init>",
        "()V",
        "sns-overlays_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-static {p1}, Lio/wondrous/sns/services/AndroidServiceLocator;->a(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lio/wondrous/sns/overlays/OverlayServiceCoordinator;

    invoke-direct {v1, v0}, Lio/wondrous/sns/overlays/OverlayServiceCoordinator;-><init>(Landroid/app/Application;)V

    const-class v0, Lio/wondrous/sns/overlays/OverlayServiceCoordinator;

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/services/SnsServiceLocator;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "SnsLive"

    const-string v0, "SnsServiceLocator is not found. Not registering OverlayServiceCoordinator."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method
