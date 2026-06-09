.class public final synthetic Lai/medialab/medialabanalytics/l;
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

    iput p3, p0, Lai/medialab/medialabanalytics/l;->a:I

    iput-object p1, p0, Lai/medialab/medialabanalytics/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/medialab/medialabanalytics/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lai/medialab/medialabanalytics/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/l;->b:Ljava/lang/Object;

    check-cast v0, Lh5/u;

    iget-object v1, p0, Lai/medialab/medialabanalytics/l;->c:Ljava/lang/Object;

    check-cast v1, Lh5/u$a;

    invoke-static {v0, v1}, Lh5/u;->a(Lh5/u;Lh5/u$a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/e;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/e;->n(ILcom/google/android/exoplayer2/source/k$a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lai/medialab/medialabanalytics/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->c(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lai/medialab/medialabanalytics/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/q;

    iget-object v1, p0, Lai/medialab/medialabanalytics/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/q;->e(Lcom/applovin/impl/adview/q;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lai/medialab/medialabanalytics/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/l/w;

    iget-object v1, p0, Lai/medialab/medialabanalytics/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/l/w$b;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/w;->a(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lai/medialab/medialabanalytics/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->d(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lai/medialab/medialabanalytics/l;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/MediaLabAnalytics;

    iget-object v1, p0, Lai/medialab/medialabanalytics/l;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabanalytics/EventListener;

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->b(Lai/medialab/medialabanalytics/MediaLabAnalytics;Lai/medialab/medialabanalytics/EventListener;)V

    return-void

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lai/medialab/medialabanalytics/l;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->T(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

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
