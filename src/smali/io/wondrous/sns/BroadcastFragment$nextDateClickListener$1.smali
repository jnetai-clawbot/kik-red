.class public final Lio/wondrous/sns/BroadcastFragment$nextDateClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/views/NextGameContestantView$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/BroadcastFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/BroadcastFragment$nextDateClickListener$1",
        "Lio/wondrous/sns/views/NextGameContestantView$ClickListener;",
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
.method constructor <init>(Lio/wondrous/sns/BroadcastFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment$nextDateClickListener$1;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v0, "networkUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$nextDateClickListener$1;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragment;->h4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$nextDateClickListener$1;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragment;->h4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/a;->c0()V

    return-void

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$nextDateClickListener$1;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragment;->h4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/a;->I()V

    return-void

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
