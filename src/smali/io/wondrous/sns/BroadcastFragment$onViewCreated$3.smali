.class public final Lio/wondrous/sns/BroadcastFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/nextguest/NextGuestContestantView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/BroadcastFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "io/wondrous/sns/BroadcastFragment$onViewCreated$3",
        "Lio/wondrous/sns/nextguest/NextGuestContestantView$Listener;",
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

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment$onViewCreated$3;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$onViewCreated$3;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragment;->l4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/nextguest/NextGuestViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->D()V

    return-void

    :cond_0
    const-string v0, "nextGuestViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
