.class public final synthetic Lio/wondrous/sns/miniprofile/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/miniprofile/n0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/miniprofile/n0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/LeaderboardConfig;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LeaderboardConfig;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->i:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lio/wondrous/sns/t3;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/VideoRepository;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ProfileParams;

    const-string v1, "$videoRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ProfileParams;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/VideoRepository;->C(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ProfileParams;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/b0;)V

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
