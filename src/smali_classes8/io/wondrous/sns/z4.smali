.class public final synthetic Lio/wondrous/sns/z4;
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

    iput p3, p0, Lio/wondrous/sns/z4;->a:I

    iput-object p1, p0, Lio/wondrous/sns/z4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/z4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/z4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/z4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    iget-object v1, p0, Lio/wondrous/sns/z4;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->c3(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;Lio/wondrous/sns/nextguest/NextGuestState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/z4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;

    iget-object v1, p0, Lio/wondrous/sns/z4;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/PromotionRepository;

    check-cast p1, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    const-string v2, "$cache"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$promotionRepo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->f(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;)Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lbl/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v3}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/z4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    iget-object v1, p0, Lio/wondrous/sns/z4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/config/FaceUnityBundle;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->y1(Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;Ljava/lang/String;Lio/wondrous/sns/data/config/FaceUnityBundle;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/z4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl;

    iget-object v1, p0, Lio/wondrous/sns/z4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl;->b(Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl;Ljava/lang/String;Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/z4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastMode;

    iget-object v1, p0, Lio/wondrous/sns/z4;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;->a(Lio/wondrous/sns/broadcast/BroadcastMode;Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/z4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/VideoRepository;

    iget-object v1, p0, Lio/wondrous/sns/z4;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/StreamerBackgroundManager;

    check-cast p1, Lth/b;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/StreamerBackgroundManager;->d(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/StreamerBackgroundManager;Lth/b;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/z4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v1, p0, Lio/wondrous/sns/z4;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->v1(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
