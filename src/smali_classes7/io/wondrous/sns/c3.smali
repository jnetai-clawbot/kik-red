.class public final synthetic Lio/wondrous/sns/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;

.field public final synthetic b:Lio/wondrous/sns/BroadcastFragment;

.field public final synthetic c:Lio/wondrous/sns/data/model/battles/SnsBattle;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/BroadcastFragment;Lio/wondrous/sns/data/model/battles/SnsBattle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/c3;->a:Lio/wondrous/sns/w3;

    iput-object p2, p0, Lio/wondrous/sns/c3;->b:Lio/wondrous/sns/BroadcastFragment;

    iput-object p3, p0, Lio/wondrous/sns/c3;->c:Lio/wondrous/sns/data/model/battles/SnsBattle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/c3;->a:Lio/wondrous/sns/w3;

    iget-object v1, p0, Lio/wondrous/sns/c3;->b:Lio/wondrous/sns/BroadcastFragment;

    iget-object v2, p0, Lio/wondrous/sns/c3;->c:Lio/wondrous/sns/data/model/battles/SnsBattle;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e1()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lio/wondrous/sns/w3;->u1(I)V

    :cond_0
    const/4 p1, 0x0

    iget-object v3, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v3}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->X3()Z

    move-result v3

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Y3()Z

    move-result v0

    invoke-virtual {v1, v2, p1, v3, v0}, Lio/wondrous/sns/BroadcastFragment;->g5(Lio/wondrous/sns/data/model/battles/SnsBattle;ZZZ)V

    return-void
.end method
