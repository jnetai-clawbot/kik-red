.class public final Lsns/vip/data/SnsVipBadgeSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/vip/data/SnsVipBadgeSettings;",
        "Landroid/os/Parcelable;",
        "",
        "entranceNotificationEnabled",
        "badgeEnabled",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
        "badgeTier",
        "<init>",
        "(ZZLio/wondrous/sns/data/model/SnsBadgeTier;)V",
        "sns-vip-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsns/vip/data/SnsVipBadgeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lio/wondrous/sns/data/model/SnsBadgeTier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/vip/data/SnsVipBadgeSettings$Creator;

    invoke-direct {v0}, Lsns/vip/data/SnsVipBadgeSettings$Creator;-><init>()V

    sput-object v0, Lsns/vip/data/SnsVipBadgeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsns/vip/data/SnsVipBadgeSettings;-><init>(ZZLio/wondrous/sns/data/model/SnsBadgeTier;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ZZLio/wondrous/sns/data/model/SnsBadgeTier;)V
    .locals 1

    const-string v0, "badgeTier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsns/vip/data/SnsVipBadgeSettings;->a:Z

    iput-boolean p2, p0, Lsns/vip/data/SnsVipBadgeSettings;->b:Z

    iput-object p3, p0, Lsns/vip/data/SnsVipBadgeSettings;->c:Lio/wondrous/sns/data/model/SnsBadgeTier;

    return-void
.end method

.method public synthetic constructor <init>(ZZLio/wondrous/sns/data/model/SnsBadgeTier;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsns/vip/data/SnsVipBadgeSettings;-><init>(ZZLio/wondrous/sns/data/model/SnsBadgeTier;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lsns/vip/data/SnsVipBadgeSettings;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsns/vip/data/SnsVipBadgeSettings;->a:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/vip/data/SnsVipBadgeSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/vip/data/SnsVipBadgeSettings;

    iget-boolean v1, p0, Lsns/vip/data/SnsVipBadgeSettings;->a:Z

    iget-boolean v3, p1, Lsns/vip/data/SnsVipBadgeSettings;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsns/vip/data/SnsVipBadgeSettings;->b:Z

    iget-boolean v3, p1, Lsns/vip/data/SnsVipBadgeSettings;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsns/vip/data/SnsVipBadgeSettings;->c:Lio/wondrous/sns/data/model/SnsBadgeTier;

    iget-object p1, p1, Lsns/vip/data/SnsVipBadgeSettings;->c:Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsns/vip/data/SnsVipBadgeSettings;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsns/vip/data/SnsVipBadgeSettings;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/vip/data/SnsVipBadgeSettings;->c:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SnsVipBadgeSettings(entranceNotificationEnabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsns/vip/data/SnsVipBadgeSettings;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", badgeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/vip/data/SnsVipBadgeSettings;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", badgeTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/vip/data/SnsVipBadgeSettings;->c:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsns/vip/data/SnsVipBadgeSettings;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsns/vip/data/SnsVipBadgeSettings;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsns/vip/data/SnsVipBadgeSettings;->c:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
