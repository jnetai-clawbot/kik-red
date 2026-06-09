.class public final Lio/wondrous/sns/data/model/SnsMiniProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/SnsMiniProfile;",
        "",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "userDetails",
        "",
        "isFriends",
        "isFollowing",
        "hasConversation",
        "isBouncer",
        "",
        "totalFollowers",
        "<init>",
        "(Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZI)V",
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
.field private final a:Lio/wondrous/sns/data/model/SnsUserDetails;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private e:Z

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/data/model/SnsMiniProfile;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/data/model/SnsMiniProfile;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/data/model/SnsMiniProfile;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/SnsUserDetails;ZZ)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/data/model/SnsMiniProfile;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/SnsUserDetails;ZZZ)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/data/model/SnsMiniProfile;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZ)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/data/model/SnsMiniProfile;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZI)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    iput-boolean p2, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->b:Z

    iput-boolean p3, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->c:Z

    iput-boolean p4, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->d:Z

    iput-boolean p5, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->e:Z

    iput p6, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->f:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZIILkotlin/jvm/internal/c;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    const/4 p8, 0x0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v0

    invoke-direct/range {p2 .. p8}, Lio/wondrous/sns/data/model/SnsMiniProfile;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZI)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/model/SnsMiniProfile;ZZI)Lio/wondrous/sns/data/model/SnsMiniProfile;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->b:Z

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->c:Z

    :cond_2
    move v4, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->d:Z

    move v5, p1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->e:Z

    :cond_4
    move v6, p2

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->f:I

    move v7, p1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/model/SnsMiniProfile;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/model/SnsMiniProfile;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZI)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->d:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->f:I

    return v0
.end method

.method public final d()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object v3, p1, Lio/wondrous/sns/data/model/SnsMiniProfile;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->b:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/SnsMiniProfile;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->c:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/SnsMiniProfile;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->d:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/SnsMiniProfile;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->e:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/SnsMiniProfile;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->f:I

    iget p1, p1, Lio/wondrous/sns/data/model/SnsMiniProfile;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->c:Z

    return v0
.end method

.method public final g()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->e:Z

    return-void
.end method

.method public final h()Lio/wondrous/sns/data/model/SnsMiniProfile;
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-static {p0, v1, v0, v2}, Lio/wondrous/sns/data/model/SnsMiniProfile;->a(Lio/wondrous/sns/data/model/SnsMiniProfile;ZZI)Lio/wondrous/sns/data/model/SnsMiniProfile;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->e:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lio/wondrous/sns/data/model/SnsMiniProfile;
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3b

    invoke-static {p0, v0, v1, v2}, Lio/wondrous/sns/data/model/SnsMiniProfile;->a(Lio/wondrous/sns/data/model/SnsMiniProfile;ZZI)Lio/wondrous/sns/data/model/SnsMiniProfile;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnsMiniProfile(userDetails="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBouncer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/SnsMiniProfile;->f:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
