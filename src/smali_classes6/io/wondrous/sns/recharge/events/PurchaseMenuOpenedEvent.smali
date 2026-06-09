.class public final Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\nB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;",
        "Lyi/a;",
        "Lio/wondrous/sns/economy/TrackingSource;",
        "trackingMenuSource",
        "",
        "session_id",
        "Lio/wondrous/sns/economy/ProductMenuStyle;",
        "menuStyle",
        "<init>",
        "(Lio/wondrous/sns/economy/TrackingSource;Ljava/lang/String;Lio/wondrous/sns/economy/ProductMenuStyle;)V",
        "Companion",
        "sns-payments-recharge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/economy/TrackingSource;

.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/economy/ProductMenuStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/economy/TrackingSource;Ljava/lang/String;Lio/wondrous/sns/economy/ProductMenuStyle;)V
    .locals 1

    const-string v0, "trackingMenuSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->a:Lio/wondrous/sns/economy/TrackingSource;

    iput-object p2, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->c:Lio/wondrous/sns/economy/ProductMenuStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/economy/TrackingSource;Ljava/lang/String;Lio/wondrous/sns/economy/ProductMenuStyle;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;-><init>(Lio/wondrous/sns/economy/TrackingSource;Ljava/lang/String;Lio/wondrous/sns/economy/ProductMenuStyle;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->a:Lio/wondrous/sns/economy/TrackingSource;

    invoke-static {v0}, Lio/wondrous/sns/recharge/RechargeUtilsKt;->b(Lio/wondrous/sns/economy/TrackingSource;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "source"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->b:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "session_id"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->c:Lio/wondrous/sns/economy/ProductMenuStyle;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lio/wondrous/sns/recharge/RechargeUtilsKt;->a(Lio/wondrous/sns/economy/ProductMenuStyle;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, Lkotlin/Pair;

    const-string v4, "menu_style"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;

    iget-object v1, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->a:Lio/wondrous/sns/economy/TrackingSource;

    iget-object v3, p1, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->a:Lio/wondrous/sns/economy/TrackingSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->c:Lio/wondrous/sns/economy/ProductMenuStyle;

    iget-object p1, p1, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->c:Lio/wondrous/sns/economy/ProductMenuStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "Recharge Menu opened"

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "Recharge Menu opened"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->a:Lio/wondrous/sns/economy/TrackingSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->c:Lio/wondrous/sns/economy/ProductMenuStyle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PurchaseMenuOpenedEvent(trackingMenuSource="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->a:Lio/wondrous/sns/economy/TrackingSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;->c:Lio/wondrous/sns/economy/ProductMenuStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
