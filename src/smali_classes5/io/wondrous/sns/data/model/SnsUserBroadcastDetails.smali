.class public final Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;",
        "",
        "",
        "viewers",
        "",
        "id",
        "",
        "talents",
        "Lio/wondrous/sns/data/model/SnsBadge;",
        "talentDetails",
        "Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;",
        "mostRecentBroadcast",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;)V",
        "sns-data-user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsBadge;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsBadge;",
            ">;",
            "Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talentDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->a:I

    iput-object p2, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->c:Ljava/util/List;

    iput-object p4, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->d:Ljava/util/List;

    iput-object p5, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->e:Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;ILkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->e:Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsBadge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    iget v1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->a:I

    iget v3, p1, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->c:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->d:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->e:Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;

    iget-object p1, p1, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->e:Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->c:Ljava/util/List;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->d:Ljava/util/List;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->e:Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SnsUserBroadcastDetails(viewers="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", talents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", talentDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mostRecentBroadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->e:Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
