.class public final synthetic Lio/wondrous/sns/feed2/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/i2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/i2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/feed2/i2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/i2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/nextdate/NextDateNueDialog;->c:Lio/wondrous/sns/nextdate/NextDateNueDialog$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljj/d;

    const/4 v2, 0x0

    const-string v3, "PreferenceHelper"

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "next_date_info_dialog_viewed"

    invoke-direct {v1, p1, v2}, Ljj/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljj/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/wondrous/sns/nextdate/NextDateNueDialog;

    invoke-direct {p1}, Lio/wondrous/sns/nextdate/NextDateNueDialog;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget v3, Luh/h;->sns_request_navigate_to_next_date_tab:I

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-class v2, Lio/wondrous/sns/nextdate/NextDateNueDialog;

    const-string v2, "NextDateNueDialog"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljj/d;->d(Z)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/i2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->a4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
