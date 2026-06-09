.class public final synthetic Lai/medialab/medialabanalytics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lai/medialab/medialabanalytics/n;->a:I

    iput-object p1, p0, Lai/medialab/medialabanalytics/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/medialab/medialabanalytics/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lai/medialab/medialabanalytics/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/e;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/e;->t(ILcom/google/android/exoplayer2/source/k$a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->d(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lai/medialab/medialabanalytics/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lai/medialab/medialabanalytics/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->F(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lai/medialab/medialabanalytics/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lai/medialab/medialabanalytics/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->f(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lai/medialab/medialabanalytics/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/g$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/d/g;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/d/g$a;->f(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lai/medialab/medialabanalytics/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Consumer;

    iget-object v1, p0, Lai/medialab/medialabanalytics/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lai/medialab/medialabanalytics/n;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/MediaLabAnalytics;

    iget-object v1, p0, Lai/medialab/medialabanalytics/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a(Lai/medialab/medialabanalytics/MediaLabAnalytics;Landroid/content/Context;)V

    return-void

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lai/medialab/medialabanalytics/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lkik/red/chat/fragment/KikChatFragment;->t5:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikChatFragment;->u3(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
