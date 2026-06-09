.class public final synthetic Lio/wondrous/sns/nextdate/streamer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

.field public final synthetic b:Lio/wondrous/sns/nextdate/streamer/FilterData;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;Lio/wondrous/sns/nextdate/streamer/FilterData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/h;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/h;->b:Lio/wondrous/sns/nextdate/streamer/FilterData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/h;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/h;->b:Lio/wondrous/sns/nextdate/streamer/FilterData;

    invoke-static {v0, v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->z1(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;Lio/wondrous/sns/nextdate/streamer/FilterData;)V

    return-void
.end method
