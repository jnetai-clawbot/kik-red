.class final Lio/wondrous/sns/LiveBroadcastActivityHelperKt$showViewerContests$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/Fragment;",
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$showViewerContests$1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->g:Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$showViewerContests$1;->a:Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/broadcast/contest/view/DisplayMode;->NORMAL:Lio/wondrous/sns/broadcast/contest/view/DisplayMode;

    sget-object v3, Lio/wondrous/sns/data/contests/SnsContestUserType;->VIEWER:Lio/wondrous/sns/data/contests/SnsContestUserType;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;->a(Ljava/lang/String;ZLio/wondrous/sns/broadcast/contest/view/DisplayMode;Lio/wondrous/sns/data/contests/SnsContestUserType;)Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;

    move-result-object v0

    return-object v0
.end method
