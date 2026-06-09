.class public final synthetic Lio/wondrous/sns/nextdate/streamer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/nextdate/streamer/t;->a:I

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/t;->b:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/streamer/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/t;->b:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->t2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/t;->b:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->x2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/data/config/NextDateConfig;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
