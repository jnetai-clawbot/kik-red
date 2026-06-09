.class public final synthetic Lcom/applovin/exoplayer2/a/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lrd/z$a;
.implements Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;
.implements Lio/wondrous/sns/util/n;
.implements Landroidx/arch/core/util/Function;
.implements Lnq/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/m0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/m0;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/livechat/StreamTagMessageHolder;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/livechat/StreamTagMessageHolder;->g(Lcom/google/android/material/chip/Chip;Lio/wondrous/sns/livechat/StreamTagMessageHolder;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/m0;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/m0;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/rx/n;

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->x1(Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcn/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/m0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcn/e;->a(Lcn/e;Ljava/util/List;Ljava/util/List;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/m0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/m0;->b:Ljava/lang/Object;

    check-cast v1, Ldb/r0$b;

    check-cast p1, Lrd/z;

    const-string/jumbo p1, "theme_id"

    invoke-virtual {v1, p1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/m0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/ak;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->g0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ak;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
