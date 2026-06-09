.class public final synthetic Landroidx/core/content/res/a;
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

    iput p3, p0, Landroidx/core/content/res/a;->a:I

    iput-object p1, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/aa;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/adservices/topics/GetTopicsRequest;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/aa;->a(Lcom/applovin/impl/sdk/aa;Landroid/adservices/topics/GetTopicsRequest;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/core/content/res/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/u;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Lic/l;

    invoke-static {v0, v1}, Lkik/red/chat/vm/profile/u;->sa(Lkik/red/chat/vm/profile/u;Lic/l;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/NativeAd;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->b(Lcom/vungle/ads/NativeAd;Lcom/vungle/ads/VungleError;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/a;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/a;->a(Lcom/google/firebase/inappmessaging/internal/a;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/e;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/e;->F(ILcom/google/android/exoplayer2/source/k$a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Lq3/d;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->b(Lcom/google/android/exoplayer2/audio/a$a;Lq3/d;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->d(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void

    :pswitch_6
    invoke-direct {p0}, Landroidx/core/content/res/a;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Lic/j;

    sget v2, Lkik/red/internal/platform/d;->t:I

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->G()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Len/o;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v3, :cond_0

    const-string v2, "sha1-original"

    invoke-virtual {v0, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void

    nop

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
