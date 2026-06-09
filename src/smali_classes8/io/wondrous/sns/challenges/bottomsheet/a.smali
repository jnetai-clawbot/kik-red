.class public final synthetic Lio/wondrous/sns/challenges/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/challenges/bottomsheet/a;->a:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    iput-object p2, p0, Lio/wondrous/sns/challenges/bottomsheet/a;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object p1, p0, Lio/wondrous/sns/challenges/bottomsheet/a;->a:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    iget-object v0, p0, Lio/wondrous/sns/challenges/bottomsheet/a;->b:Landroid/app/Dialog;

    sget-object v1, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->e:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p2, v3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-array p2, v2, [Lkotlin/Pair;

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "RESULT_BACK_PRESSED"

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
