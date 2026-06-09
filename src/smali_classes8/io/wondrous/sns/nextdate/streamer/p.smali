.class public final synthetic Lio/wondrous/sns/nextdate/streamer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/p;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/p;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->P(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->R(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->Z2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->g3()V

    :goto_1
    return-void
.end method
