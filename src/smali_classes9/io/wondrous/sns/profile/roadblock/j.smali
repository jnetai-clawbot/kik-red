.class public final synthetic Lio/wondrous/sns/profile/roadblock/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/profile/roadblock/j;->a:I

    iput-object p1, p0, Lio/wondrous/sns/profile/roadblock/j;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lio/wondrous/sns/profile/roadblock/j;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/profile/roadblock/j;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->B3()Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;->onCancel()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/profile/roadblock/j;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    invoke-static {p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->H3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
