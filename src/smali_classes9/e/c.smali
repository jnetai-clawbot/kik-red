.class public final synthetic Le/c;
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

    iput p3, p0, Le/c;->a:I

    iput-object p1, p0, Le/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Le/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/q;

    iget-object v1, p0, Le/c;->c:Ljava/lang/Object;

    check-cast v1, Lzb/a;

    invoke-static {v0, v1}, Lkik/red/chat/vm/profile/q;->ma(Lkik/red/chat/vm/profile/q;Lzb/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/gauges/f;

    iget-object v1, p0, Le/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/session/gauges/f;->a(Lcom/google/firebase/perf/session/gauges/f;Lcom/google/firebase/perf/util/Timer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Le/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v1, p0, Le/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/e;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/e;->r(ILcom/google/android/exoplayer2/source/k$a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Le/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/ae;

    iget-object v1, p0, Le/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ae;->d(Lcom/applovin/impl/sdk/ae;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Le/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/b;

    iget-object v1, p0, Le/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/a/b;->f(Lcom/applovin/impl/sdk/a/b;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Le/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/q;

    iget-object v1, p0, Le/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/q;->f(Lcom/applovin/impl/adview/q;Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Le/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Le/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->a(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Le/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v1, p0, Le/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Le/c;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/banners/internal/OmHelper$SessionCloseCallback;

    iget-object v1, p0, Le/c;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabads2/banners/internal/OmHelper;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/banners/internal/OmHelper;->a(Lai/medialab/medialabads2/banners/internal/OmHelper$SessionCloseCallback;Lai/medialab/medialabads2/banners/internal/OmHelper;)V

    return-void

    :goto_0
    iget-object v0, p0, Le/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le/c;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0, v1}, Lkik/red/widget/x0;->k(Landroid/content/Context;Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
