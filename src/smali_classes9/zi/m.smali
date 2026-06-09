.class public final synthetic Lzi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/marquee/NearbyMarqueeFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/marquee/NearbyMarqueeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/m;->a:Lio/wondrous/sns/marquee/NearbyMarqueeFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzi/m;->a:Lio/wondrous/sns/marquee/NearbyMarqueeFragment;

    check-cast p1, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;

    sget v1, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;->G:I

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->O3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/di/p2;->g(Lio/wondrous/sns/marquee/NearbyMarqueeFragment;)V

    return-void
.end method
