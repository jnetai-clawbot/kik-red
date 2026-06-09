.class final Lio/wondrous/sns/BroadcastFragment$onViewCreated$14;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/BroadcastFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/battles/SnsBattle;",
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
        "Lio/wondrous/sns/data/model/battles/SnsBattle;",
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
.field final synthetic a:Lio/wondrous/sns/BroadcastFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/BroadcastFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment$onViewCreated$14;->a:Lio/wondrous/sns/BroadcastFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$onViewCreated$14;->a:Lio/wondrous/sns/BroadcastFragment;

    sget-object v1, Lio/wondrous/sns/BroadcastFragment;->B4:Lio/wondrous/sns/BroadcastFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    sget v2, Luh/h;->sns_battler_left_contests_container:I

    new-instance v3, Lio/wondrous/sns/BroadcastFragment$showContestsInBattles$1;

    invoke-direct {v3, v1, v0}, Lio/wondrous/sns/BroadcastFragment$showContestsInBattles$1;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/BroadcastFragment;)V

    invoke-static {v0, v2, v3}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->a(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    sget v1, Luh/h;->sns_battler_right_contests_container:I

    new-instance v2, Lio/wondrous/sns/BroadcastFragment$showContestsInBattles$2;

    invoke-direct {v2, p1, v0}, Lio/wondrous/sns/BroadcastFragment$showContestsInBattles$2;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/BroadcastFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->a(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
