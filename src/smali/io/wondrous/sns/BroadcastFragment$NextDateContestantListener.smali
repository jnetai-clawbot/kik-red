.class final Lio/wondrous/sns/BroadcastFragment$NextDateContestantListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/BroadcastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NextDateContestantListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/BroadcastFragment$NextDateContestantListener;",
        "Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;",
        "<init>",
        "(Lio/wondrous/sns/BroadcastFragment;)V",
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
.field final synthetic a:Lio/wondrous/sns/BroadcastFragment;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/BroadcastFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment$NextDateContestantListener;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$NextDateContestantListener;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragment;->h4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/a;->A(I)V

    return-void

    :cond_0
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$NextDateContestantListener;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragment;->h4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/a;->g0()V

    return-void

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$NextDateContestantListener;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragment;->h4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/a;->R()V

    return-void

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$NextDateContestantListener;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragment;->h4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/a;->d()V

    return-void

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "networkUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$NextDateContestantListener;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragment;->h4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$NextDateContestantListener;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragment;->h4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/a;->g()V

    return-void

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
