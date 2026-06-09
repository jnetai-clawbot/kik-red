.class public final Lio/wondrous/sns/data/model/metadata/StreamerProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/SnsUserDetails;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "Lio/wondrous/sns/data/model/Profile;",
        "profile",
        "Lio/wondrous/sns/data/model/SnsCounters;",
        "counts",
        "Lio/wondrous/sns/data/economy/CurrencyBalance;",
        "balance",
        "Lio/wondrous/sns/data/model/levels/UserLevelProfile;",
        "userLevelProfile",
        "",
        "Lio/wondrous/sns/data/model/u;",
        "leaderboardItems",
        "Lio/wondrous/sns/data/model/SocialMediaInfo;",
        "socialMedia",
        "<init>",
        "(Lio/wondrous/sns/data/model/Profile;Lio/wondrous/sns/data/model/SnsCounters;Lio/wondrous/sns/data/economy/CurrencyBalance;Lio/wondrous/sns/data/model/levels/UserLevelProfile;Ljava/util/List;Ljava/util/List;)V",
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
.field public final b:Lio/wondrous/sns/data/model/Profile;

.field public final c:Lio/wondrous/sns/data/model/SnsCounters;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Lio/wondrous/sns/data/economy/CurrencyBalance;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Lio/wondrous/sns/data/model/levels/UserLevelProfile;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/u;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/Profile;Lio/wondrous/sns/data/model/SnsCounters;Lio/wondrous/sns/data/economy/CurrencyBalance;Lio/wondrous/sns/data/model/levels/UserLevelProfile;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/Profile;",
            "Lio/wondrous/sns/data/model/SnsCounters;",
            "Lio/wondrous/sns/data/economy/CurrencyBalance;",
            "Lio/wondrous/sns/data/model/levels/UserLevelProfile;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/u;",
            ">;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    iput-object p2, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->c:Lio/wondrous/sns/data/model/SnsCounters;

    iput-object p3, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->d:Lio/wondrous/sns/data/economy/CurrencyBalance;

    iput-object p4, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->e:Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    iput-object p5, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->f:Ljava/util/List;

    iput-object p6, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->g:Ljava/util/List;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->Q()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object p2, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->h:Ljava/util/List;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/Profile;Lio/wondrous/sns/data/model/SnsCounters;Lio/wondrous/sns/data/economy/CurrencyBalance;Lio/wondrous/sns/data/model/levels/UserLevelProfile;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    invoke-direct/range {p2 .. p8}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;-><init>(Lio/wondrous/sns/data/model/Profile;Lio/wondrous/sns/data/model/SnsCounters;Lio/wondrous/sns/data/economy/CurrencyBalance;Lio/wondrous/sns/data/model/levels/UserLevelProfile;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->W()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/model/y;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    iget-object v3, p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->c:Lio/wondrous/sns/data/model/SnsCounters;

    iget-object v3, p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->c:Lio/wondrous/sns/data/model/SnsCounters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->d:Lio/wondrous/sns/data/economy/CurrencyBalance;

    iget-object v3, p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->d:Lio/wondrous/sns/data/economy/CurrencyBalance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->e:Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    iget-object v3, p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->e:Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->f:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->g:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()Lio/wondrous/sns/data/model/Gender;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->X()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->c:Lio/wondrous/sns/data/model/SnsCounters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsCounters;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->d:Lio/wondrous/sns/data/economy/CurrencyBalance;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/wondrous/sns/data/economy/CurrencyBalance;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->e:Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/UserLevelProfile;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->f:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->g:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Lio/wondrous/sns/data/model/SnsBadge;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->n()Lio/wondrous/sns/data/model/SnsBadge;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lio/wondrous/sns/data/model/a0;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lio/wondrous/sns/data/model/SnsRelations;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->s()Lio/wondrous/sns/data/model/SnsRelations;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->t()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StreamerProfile(profile="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->c:Lio/wondrous/sns/data/model/SnsCounters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->d:Lio/wondrous/sns/data/economy/CurrencyBalance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLevelProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->e:Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leaderboardItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->g:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsVerificationBadge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->w()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-static {v0}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b:Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/Profile;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
