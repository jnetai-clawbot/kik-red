.class public final synthetic Lio/wondrous/sns/challenges/bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/challenges/bottomsheet/c;->a:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/challenges/bottomsheet/c;->a:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    check-cast p1, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/challenges/SnsChallengesComponent;->a:Lio/wondrous/sns/challenges/SnsChallengesComponent$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lio/wondrous/sns/challenges/SnsChallengesComponent$Companion;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent;->e()Lio/wondrous/sns/challenges/bottomsheet/di/ChallengesBottomSheetComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/challenges/bottomsheet/di/ChallengesBottomSheetComponent;->a(Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;)V

    return-void
.end method
