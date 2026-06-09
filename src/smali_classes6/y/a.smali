.class public final synthetic Ly/a;
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

    iput p3, p0, Ly/a;->a:I

    iput-object p1, p0, Ly/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Ly/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->E(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ly/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Lse/e;->broadcast_view_postremove:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ly/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v1, p0, Ly/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->D(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    iget-object v1, p0, Ly/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$a;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Ly/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v1, p0, Ly/a;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->S(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object v1, p0, Ly/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :goto_0
    iget-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/y2;

    iget-object v1, p0, Ly/a;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/vm/h;

    invoke-static {v0, v1}, Lkik/red/chat/vm/y2;->x0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
