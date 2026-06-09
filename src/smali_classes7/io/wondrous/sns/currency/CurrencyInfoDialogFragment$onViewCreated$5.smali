.class final Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$onViewCreated$5;->a:Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->e:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;

    iget-object v0, p0, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$onViewCreated$5;->a:Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;->STREAMER:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    const-class v2, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    const-string/jumbo v2, "sourceGiftsMenu"

    const-string v3, "ChallengesBottomSheetDialogFragment"

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;->c(Landroidx/fragment/app/FragmentActivity;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$onViewCreated$5;->a:Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
