.class public final Lio/wondrous/sns/BroadcastFragment$onGiftClickDuringBattle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/DismissTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/BroadcastFragment;->s5(IILio/wondrous/sns/q;Z)V
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
        "io/wondrous/sns/BroadcastFragment$onGiftClickDuringBattle$1",
        "Lio/wondrous/sns/economy/DismissTouchListener;",
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lio/wondrous/sns/BroadcastFragment;Z)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment$onGiftClickDuringBattle$1;->a:Lio/wondrous/sns/BroadcastFragment;

    iput-boolean p2, p0, Lio/wondrous/sns/BroadcastFragment$onGiftClickDuringBattle$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$onGiftClickDuringBattle$1;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragment;->e4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/ui/BattlesView;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/BroadcastFragment$onGiftClickDuringBattle$1;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/ui/BattlesView;->b0(ZLandroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment$onGiftClickDuringBattle$1;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {p1}, Lio/wondrous/sns/BroadcastFragment;->e4(Lio/wondrous/sns/BroadcastFragment;)Lio/wondrous/sns/ui/BattlesView;

    move-result-object p1

    iget-boolean v0, p0, Lio/wondrous/sns/BroadcastFragment$onGiftClickDuringBattle$1;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/BattlesView;->g0(Z)V

    :cond_0
    return-void
.end method
