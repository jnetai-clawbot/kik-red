.class public final synthetic Lcom/vungle/ads/internal/presenter/b;
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

    iput p2, p0, Lcom/vungle/ads/internal/presenter/b;->a:I

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/presenter/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/b;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/MissedConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/MissedConversationsFragment;->P4(Lkik/red/chat/fragment/MissedConversationsFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->b(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/b;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/widget/preferences/UsePhoneContactsPreference;

    invoke-static {p1}, Lkik/red/widget/preferences/UsePhoneContactsPreference;->m(Lkik/red/widget/preferences/UsePhoneContactsPreference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
