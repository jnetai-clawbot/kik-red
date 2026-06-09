.class public final synthetic Lio/wondrous/sns/nextdate/streamer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/s;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/s;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;

    sget v1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->m0:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;->a()Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;->b()Z

    move-result p1

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;-><init>(Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;ZZ)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->G1(Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;)V

    return-void
.end method
