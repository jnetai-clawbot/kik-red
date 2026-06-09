.class public final Lio/wondrous/sns/ui/BattlesViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/SurfaceView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lse/b;->e(Landroid/view/SurfaceView;)V

    return-void
.end method
