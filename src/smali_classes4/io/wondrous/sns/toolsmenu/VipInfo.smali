.class public final Lio/wondrous/sns/toolsmenu/VipInfo;
.super Lio/wondrous/sns/toolsmenu/ToolsMenuItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/VipInfo;",
        "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
        "badgeTier",
        "",
        "progress",
        "",
        "expirationMillis",
        "<init>",
        "(Lio/wondrous/sns/data/model/SnsBadgeTier;FJ)V",
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
.field private final a:Lio/wondrous/sns/data/model/SnsBadgeTier;

.field private final b:F

.field private final c:J


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/SnsBadgeTier;FJ)V
    .locals 1

    const-string v0, "badgeTier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    iput p2, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->b:F

    iput-wide p3, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->c:J

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/toolsmenu/VipInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/toolsmenu/VipInfo;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    iget-object v3, p1, Lio/wondrous/sns/toolsmenu/VipInfo;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lio/wondrous/sns/toolsmenu/VipInfo;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->c:J

    iget-wide v5, p1, Lio/wondrous/sns/toolsmenu/VipInfo;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget-wide v1, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VipInfo(badgeTier="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", expirationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/toolsmenu/VipInfo;->c:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->e(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
