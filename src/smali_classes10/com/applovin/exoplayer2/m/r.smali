.class public final synthetic Lcom/applovin/exoplayer2/m/r;
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

    iput p3, p0, Lcom/applovin/exoplayer2/m/r;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/m/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/r;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/ProfiledEditPageCallback;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/r;->c:Ljava/lang/Object;

    check-cast v1, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;

    invoke-static {v0, v1}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->H3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/r;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/ProfiledEditPageCallback;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/r;->c:Ljava/lang/Object;

    check-cast v1, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;

    invoke-static {v0, v1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;->H3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/gender/ProfileEditGenderModuleFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/r;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/r;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/vm/n3$c;

    invoke-static {v0, v1}, Lkik/red/chat/vm/widget/f;->ba(Lkik/red/chat/vm/widget/f;Lkik/red/chat/vm/n3$c;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/r;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/VideoMediaItemFragment;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/r;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/fragment/MediaItemFragment;

    invoke-static {v0, v1}, Lkik/red/chat/fragment/VideoMediaItemFragment;->U4(Lkik/red/chat/fragment/VideoMediaItemFragment;Lkik/red/chat/fragment/MediaItemFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/r;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->E5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/load/BaseAdLoader;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/load/AdLoaderCallback;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->a(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/m/o;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->j(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/r;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/ProfiledEditPageCallback;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/r;->c:Ljava/lang/Object;

    check-cast v1, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;

    invoke-static {v0, v1}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->H3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;)V

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
