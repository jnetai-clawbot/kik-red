.class public final synthetic Ll/b;
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

    iput p3, p0, Ll/b;->a:I

    iput-object p1, p0, Ll/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ll/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/scan/fragment/ScanFragment;

    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v1, Lhl/q0;

    invoke-static {v0, v1}, Lkik/red/scan/fragment/ScanFragment;->A4(Lkik/red/scan/fragment/ScanFragment;Lhl/q0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/gauges/a;

    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/session/gauges/a;->b(Lcom/google/firebase/perf/session/gauges/a;Lcom/google/firebase/perf/util/Timer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Li5/n$a;

    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Li5/n$a;->b(Li5/n$a;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->j(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/a;

    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->e(Lcom/applovin/impl/adview/activity/b/a;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/g$a;

    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/d/g;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/d/g$a;->e(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/Datametrical;

    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/Datametrical;->a(Lai/medialab/medialabanalytics/Datametrical;Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Call;

    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabads2/network/RetryCallback;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/network/RetryCallback;->a(Lretrofit2/Call;Lai/medialab/medialabads2/network/RetryCallback;)V

    return-void

    :goto_0
    iget-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/ProfiledEditPageCallback;

    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v1, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;

    invoke-static {v0, v1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->H3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
