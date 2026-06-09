.class public final synthetic Lio/wondrous/sns/miniprofile/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/miniprofile/k;->a:I

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/k;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/miniprofile/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/k;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/m;

    iget-object p1, v0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->j:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->z2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->J3(Lio/wondrous/sns/data/model/SnsMiniProfile;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->r:Lio/wondrous/sns/tracking/j;

    invoke-interface {v0, p1}, Lio/wondrous/sns/tracking/j;->s(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/tracking/j;

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/k;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/RemoveFromStreamResult;

    sget v1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/RemoveFromStreamResult;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Luh/n;->sns_mini_profile_admin_kick_confirmation:I

    goto :goto_1

    :cond_1
    sget v1, Luh/n;->sns_mini_profile_removed_from_stream_confirmation:I

    :goto_1
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/RemoveFromStreamResult;->b()Z

    move-result p1

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->M3(ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
