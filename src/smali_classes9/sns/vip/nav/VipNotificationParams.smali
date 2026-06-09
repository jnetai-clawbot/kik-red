.class public final Lsns/vip/nav/VipNotificationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/vip/nav/VipNotificationParams;",
        "",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
        "tier",
        "Lio/wondrous/sns/data/model/a;",
        "appDefinition",
        "Landroid/os/Bundle;",
        "extras",
        "<init>",
        "(Lio/wondrous/sns/data/model/SnsBadgeTier;Lio/wondrous/sns/data/model/a;Landroid/os/Bundle;)V",
        "sns-vip-nav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/model/SnsBadgeTier;

.field private final b:Lio/wondrous/sns/data/model/a;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/SnsBadgeTier;Lio/wondrous/sns/data/model/a;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "tier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/vip/nav/VipNotificationParams;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    iput-object p2, p0, Lsns/vip/nav/VipNotificationParams;->b:Lio/wondrous/sns/data/model/a;

    iput-object p3, p0, Lsns/vip/nav/VipNotificationParams;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/SnsBadgeTier;Lio/wondrous/sns/data/model/a;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p4, "EMPTY"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsns/vip/nav/VipNotificationParams;-><init>(Lio/wondrous/sns/data/model/SnsBadgeTier;Lio/wondrous/sns/data/model/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/a;
    .locals 1

    iget-object v0, p0, Lsns/vip/nav/VipNotificationParams;->b:Lio/wondrous/sns/data/model/a;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 1

    iget-object v0, p0, Lsns/vip/nav/VipNotificationParams;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/vip/nav/VipNotificationParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/vip/nav/VipNotificationParams;

    iget-object v1, p0, Lsns/vip/nav/VipNotificationParams;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    iget-object v3, p1, Lsns/vip/nav/VipNotificationParams;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/vip/nav/VipNotificationParams;->b:Lio/wondrous/sns/data/model/a;

    iget-object v3, p1, Lsns/vip/nav/VipNotificationParams;->b:Lio/wondrous/sns/data/model/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsns/vip/nav/VipNotificationParams;->c:Landroid/os/Bundle;

    iget-object p1, p1, Lsns/vip/nav/VipNotificationParams;->c:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsns/vip/nav/VipNotificationParams;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/vip/nav/VipNotificationParams;->b:Lio/wondrous/sns/data/model/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/vip/nav/VipNotificationParams;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VipNotificationParams(tier="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/vip/nav/VipNotificationParams;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appDefinition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/vip/nav/VipNotificationParams;->b:Lio/wondrous/sns/data/model/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/vip/nav/VipNotificationParams;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
