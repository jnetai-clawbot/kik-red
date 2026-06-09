.class final Lio/wondrous/sns/BroadcastFragment$showContestsInBattles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;",
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
.field final synthetic a:Lio/wondrous/sns/data/model/SnsUserDetails;

.field final synthetic b:Lio/wondrous/sns/BroadcastFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/BroadcastFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment$showContestsInBattles$1;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    iput-object p2, p0, Lio/wondrous/sns/BroadcastFragment$showContestsInBattles$1;->b:Lio/wondrous/sns/BroadcastFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->g:Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment$showContestsInBattles$1;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/BroadcastFragment$showContestsInBattles$1;->b:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v2}, Lio/wondrous/sns/BroadcastFragment;->h4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/wondrous/sns/a;->y()Z

    move-result v2

    sget-object v3, Lio/wondrous/sns/broadcast/contest/view/DisplayMode;->COMPACT:Lio/wondrous/sns/broadcast/contest/view/DisplayMode;

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;->b(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$Companion;Ljava/lang/String;ZLio/wondrous/sns/broadcast/contest/view/DisplayMode;I)Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
