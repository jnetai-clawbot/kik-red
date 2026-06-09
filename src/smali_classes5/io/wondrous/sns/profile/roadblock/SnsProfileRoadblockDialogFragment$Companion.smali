.class public final Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;",
        "",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "sns-profile-roadblock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;)Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag-sns-profile-roadblock-dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    invoke-direct {v1}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;-><init>()V

    invoke-static {p2}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->b(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
