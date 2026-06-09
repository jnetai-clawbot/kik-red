.class public final Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;
.super Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDialogFragmentHolder<",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;",
        "Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "tag",
        "defaultArgs",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;->d:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;ILkotlin/jvm/internal/c;)V
    .locals 8

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "fragment:leaderboard-bottom-sheet"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;ZLio/wondrous/sns/leaderboard/LeaderboardType;ZZILkotlin/jvm/internal/c;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    check-cast p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    sget-object v0, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment;->c:Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;

    invoke-direct {v0}, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;-><init>()V

    sget-object v1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->w:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "fragment:args:data"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "args_fragment_name"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_fragment_args"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->a(Landroid/os/Bundle;)Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->d()Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->c()Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->b()Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment;

    move-result-object p1

    return-object p1
.end method
