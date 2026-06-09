.class public final synthetic Lio/wondrous/sns/feed2/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/r3;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/r3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/feed2/r3;->a:I

    const-string v1, "it"

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/r3;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/feed2/StreamerSearchFragment;

    check-cast p1, Lio/wondrous/sns/feed2/StreamerSearchFragment;

    sget-object v3, Lio/wondrous/sns/feed2/StreamerSearchFragment;->Z:Lio/wondrous/sns/feed2/StreamerSearchFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->S4()Loi/a;

    move-result-object v0

    invoke-interface {v0, p1}, Loi/a;->l(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/r3;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;

    check-cast p1, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;

    sget-object v3, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;->h:Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/verification/VerificationUiComponentUtilsKt;->c(Landroid/content/Context;)Lio/wondrous/sns/verification/VerificationUiComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/verification/VerificationUiComponent;->c(Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
