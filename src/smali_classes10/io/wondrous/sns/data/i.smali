.class public final synthetic Lio/wondrous/sns/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/data/i;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/data/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/ReportInfo;

    iget-object v1, p0, Lio/wondrous/sns/data/i;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/nextdate/NextDateViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->y1(Lio/wondrous/sns/nextdate/ReportInfo;Lio/wondrous/sns/nextdate/NextDateViewModel;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/data/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/i;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/UserInventory;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->x0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/model/UserInventory;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/data/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/ProfileUpdate;

    iget-object v1, p0, Lio/wondrous/sns/data/i;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/TmgProfileRepository;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgProfileRepository;->x(Lio/wondrous/sns/data/model/ProfileUpdate;Lio/wondrous/sns/data/TmgProfileRepository;Lio/wondrous/sns/data/model/Profile;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/data/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    iget-object v1, p0, Lio/wondrous/sns/data/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/k;->n(Lio/wondrous/sns/data/k;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    iget-object v1, p0, Lio/wondrous/sns/data/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->q2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
