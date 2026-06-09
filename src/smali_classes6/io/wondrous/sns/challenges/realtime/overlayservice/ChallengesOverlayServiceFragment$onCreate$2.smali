.class final Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/challenges/realtime/toast/progress/data/ProgressChangedData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/challenges/realtime/toast/progress/data/ProgressChangedData;",
        "invoke"
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
.field final synthetic a:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$onCreate$2;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ProgressChangedData;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;->k:Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ARG_PROGRESS_CHANGED_DATA"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$onCreate$2;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "ChallengesProgressChangedToastFragment:Tag"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
