.class public final synthetic Lcom/applovin/impl/sdk/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/sdk/b/g;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.applovin"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/b/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/g;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->h5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/g;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikChatFragment;

    sget-object p2, Lkik/red/chat/fragment/KikChatFragment;->t5:Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "market://details?id=kik.red"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/b/g;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/b/g;->b:Ljava/lang/Object;

    check-cast p2, Lkik/red/ads/RewardedAdStateDialog;

    sget-object v0, Lkik/red/ads/RewardedAdStateDialog;->d:Lkik/red/ads/RewardedAdStateDialog$Companion;

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/b/b;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/b/b;Landroid/content/DialogInterface;I)V

    return-void

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/b/g;->b:Ljava/lang/Object;

    check-cast p2, Lkik/red/chat/vm/u$a;

    invoke-virtual {p2}, Lkik/red/chat/vm/u$a;->b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
