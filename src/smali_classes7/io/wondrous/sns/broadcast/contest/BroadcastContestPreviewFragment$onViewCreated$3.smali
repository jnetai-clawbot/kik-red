.class final Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lio/wondrous/sns/data/contests/SnsUserContest;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lkotlin/Result;",
        "",
        "Lio/wondrous/sns/data/contests/SnsUserContest;",
        "invoke",
        "(Ljava/lang/Object;)V"
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$3;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$3;->b:Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    instance-of v0, p1, Lkotlin/Result$Failure;

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$3;->a:Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$3;->b:Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;->y3(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment;)Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "flipperView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewFragment$onViewCreated$3;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
