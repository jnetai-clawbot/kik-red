.class public final synthetic Lio/wondrous/sns/miniprofile/j;
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

    iput p2, p0, Lio/wondrous/sns/miniprofile/j;->a:I

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/j;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/miniprofile/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/j;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->u5(Lio/wondrous/sns/data/model/SnsMiniProfile;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/j;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->j:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->z2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->J3(Lio/wondrous/sns/data/model/SnsMiniProfile;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->r:Lio/wondrous/sns/tracking/j;

    invoke-interface {p1, v1}, Lio/wondrous/sns/tracking/j;->e(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/tracking/j;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
