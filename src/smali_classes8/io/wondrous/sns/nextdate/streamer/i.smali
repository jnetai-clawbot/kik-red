.class public final synthetic Lio/wondrous/sns/nextdate/streamer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/wondrous/sns/nextdate/streamer/FilterData;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/FilterData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/i;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/streamer/i;->c:Lio/wondrous/sns/nextdate/streamer/FilterData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/i;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/nextdate/streamer/i;->c:Lio/wondrous/sns/nextdate/streamer/FilterData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->B1(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/FilterData;Ljava/lang/Boolean;)V

    return-void
.end method
