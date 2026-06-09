.class public final Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;",
        "",
        "",
        "ARGS_CONTEST_USER_TYPE",
        "Ljava/lang/String;",
        "ARGS_DISPLAY_MODE",
        "ARGS_IS_BANNER_CLICKED_BY_VIEWER",
        "ARGS_USER_ID",
        "<init>",
        "()V",
        "sns-core_release"
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

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;Ljava/lang/String;ZLio/wondrous/sns/broadcast/contest/view/DisplayMode;I)Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lio/wondrous/sns/broadcast/contest/view/DisplayMode;->NORMAL:Lio/wondrous/sns/broadcast/contest/view/DisplayMode;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    sget-object p4, Lio/wondrous/sns/data/contests/SnsContestUserType;->STREAMER:Lio/wondrous/sns/data/contests/SnsContestUserType;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;->a(Ljava/lang/String;ZLio/wondrous/sns/broadcast/contest/view/DisplayMode;Lio/wondrous/sns/data/contests/SnsContestUserType;)Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLio/wondrous/sns/broadcast/contest/view/DisplayMode;Lio/wondrous/sns/data/contests/SnsContestUserType;)Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args:userId"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "args:isBannerClickedByViewer"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "args:displayMode"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "args:contestUserType"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
