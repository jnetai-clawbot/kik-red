.class public final Lio/wondrous/sns/LiveBroadcastTooltipsHelper;
.super Lio/wondrous/sns/BaseQueueTooltipsHelper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/LiveBroadcastTooltipsHelper;",
        "Lio/wondrous/sns/BaseQueueTooltipsHelper;",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "<init>",
        "(Lio/wondrous/sns/SnsAppSpecifics;)V",
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
.field private final h:Lio/wondrous/sns/SnsAppSpecifics;

.field private i:Lxe/c;

.field private j:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/SnsAppSpecifics;)V
    .locals 1

    const-string v0, "appSpecifics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/BaseQueueTooltipsHelper;-><init>(Lio/wondrous/sns/SnsAppSpecifics;)V

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;->h:Lio/wondrous/sns/SnsAppSpecifics;

    sget-object p1, Lxe/c;->DEFAULT:Lxe/c;

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;->i:Lxe/c;

    return-void
.end method


# virtual methods
.method protected final e()Z
    .locals 2

    invoke-super {p0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;->i:Lxe/c;

    sget-object v1, Lxe/c;->FALSE:Lxe/c;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lxe/c;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;->h:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/wondrous/sns/BaseQueueTooltipsHelper;->e:Lio/wondrous/sns/BaseQueueTooltipsHelper$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;->i:Lxe/c;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;->i:Lxe/c;

    invoke-virtual {p0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->f()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->f()V

    :goto_0
    return-void
.end method
