.class public final Lio/wondrous/sns/data/contests/SnsUserContest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/contests/SnsUserContest;",
        "",
        "",
        "userId",
        "",
        "position",
        "",
        "diamondsToNextPosition",
        "Lio/wondrous/sns/data/contests/SnsContest;",
        "contest",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lio/wondrous/sns/data/contests/SnsContest;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Long;

.field private final d:Lio/wondrous/sns/data/contests/SnsContest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lio/wondrous/sns/data/contests/SnsContest;)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->c:Ljava/lang/Long;

    iput-object p4, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->d:Lio/wondrous/sns/data/contests/SnsContest;

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/contests/SnsUserContest;Ljava/lang/Integer;Ljava/lang/Long;)Lio/wondrous/sns/data/contests/SnsUserContest;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->a:Ljava/lang/String;

    iget-object p0, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->d:Lio/wondrous/sns/data/contests/SnsContest;

    const-string/jumbo v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contest"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/contests/SnsUserContest;

    invoke-direct {v1, v0, p1, p2, p0}, Lio/wondrous/sns/data/contests/SnsUserContest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lio/wondrous/sns/data/contests/SnsContest;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lio/wondrous/sns/data/contests/SnsContest;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->d:Lio/wondrous/sns/data/contests/SnsContest;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->d:Lio/wondrous/sns/data/contests/SnsContest;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/contests/SnsContest;->k(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/contests/SnsUserContest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/contests/SnsUserContest;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/contests/SnsUserContest;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/data/contests/SnsUserContest;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->c:Ljava/lang/Long;

    iget-object v3, p1, Lio/wondrous/sns/data/contests/SnsUserContest;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->d:Lio/wondrous/sns/data/contests/SnsContest;

    iget-object p1, p1, Lio/wondrous/sns/data/contests/SnsUserContest;->d:Lio/wondrous/sns/data/contests/SnsContest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->d:Lio/wondrous/sns/data/contests/SnsContest;

    invoke-virtual {v1}, Lio/wondrous/sns/data/contests/SnsContest;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SnsUserContest(userId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diamondsToNextPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsUserContest;->d:Lio/wondrous/sns/data/contests/SnsContest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
