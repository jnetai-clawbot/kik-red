.class public final synthetic Lio/wondrous/sns/bouncers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/bouncers/d;->a:I

    iput-object p1, p0, Lio/wondrous/sns/bouncers/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/bouncers/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/bouncers/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/bouncers/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    iget-object v1, p0, Lio/wondrous/sns/bouncers/d;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/SnsDateNightData;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->I1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/SnsDateNightData;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/bouncers/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewModel;

    iget-object v1, p0, Lio/wondrous/sns/bouncers/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->H1(Lio/wondrous/sns/feed2/LiveFeedViewModel;Landroid/util/Pair;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/bouncers/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/bouncers/BouncersViewModel;

    iget-object v1, p0, Lio/wondrous/sns/bouncers/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/bouncers/BouncersViewModel;->h2(Lio/wondrous/sns/bouncers/BouncersViewModel;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/bouncers/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;

    iget-object v1, p0, Lio/wondrous/sns/bouncers/d;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->e(Lio/wondrous/sns/views/blur/BitmapBlurRenderer;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
