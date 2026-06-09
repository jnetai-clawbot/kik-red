.class public final Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;",
        "Lth/a;",
        "",
        "enabled",
        "",
        "probabilityOfShowingOnGift",
        "probabilityOfShowingOnLongWatch",
        "watchDuration",
        "probabilityOfShowingOnLikes",
        "numSentLikesForFavoritePrompt",
        "favPromptPerUserRateLimitInterval",
        "favPromptPerUserRateLimit",
        "favPromptPerStreamRateLimitInterval",
        "favPromptPerStreamRateLimit",
        "<init>",
        "(ZIIIIIIIII)V",
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
.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(ZIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->b:Z

    iput p2, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->c:I

    iput p3, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->d:I

    iput p4, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->e:I

    iput p5, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->f:I

    iput p6, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->g:I

    iput p7, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->h:I

    iput p8, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->i:I

    iput p9, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->j:I

    iput p10, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->k:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->b:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->c:I

    iget v3, p1, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->d:I

    iget v3, p1, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->e:I

    iget v3, p1, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->f:I

    iget v3, p1, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->g:I

    iget v3, p1, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->h:I

    iget v3, p1, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->i:I

    iget v3, p1, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->j:I

    iget v3, p1, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->j:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->k:I

    iget p1, p1, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->k:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FavoritesTooltipConfigImpl(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityOfShowingOnGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityOfShowingOnLongWatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watchDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityOfShowingOnLikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numSentLikesForFavoritePrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", favPromptPerUserRateLimitInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", favPromptPerUserRateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", favPromptPerStreamRateLimitInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", favPromptPerStreamRateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/FavoritesTooltipConfigImpl;->k:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
