.class public final synthetic Lio/wondrous/sns/marquee/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/marquee/ItemDataProvider;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/marquee/NearbyMarqueeFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/marquee/NearbyMarqueeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/marquee/f;->a:Lio/wondrous/sns/marquee/NearbyMarqueeFragment;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/wondrous/sns/data/model/VideoMetadata;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/marquee/f;->a:Lio/wondrous/sns/marquee/NearbyMarqueeFragment;

    iget-object v1, v0, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;->n:Lio/wondrous/sns/marquee/NearbyMarqueeAdapter;

    invoke-virtual {v1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;->n:Lio/wondrous/sns/marquee/NearbyMarqueeAdapter;

    invoke-virtual {v1, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;->n:Lio/wondrous/sns/marquee/NearbyMarqueeAdapter;

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/f0;

    iget-object p1, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
