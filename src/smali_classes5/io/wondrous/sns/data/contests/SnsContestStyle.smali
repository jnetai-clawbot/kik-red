.class public final Lio/wondrous/sns/data/contests/SnsContestStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/wondrous/sns/data/contests/SnsContestStyle;",
        "",
        "",
        "winners",
        "",
        "siteUrl",
        "bannerImageUrl",
        "logoImageUrl",
        "primaryColor",
        "secondaryColor",
        "tertiaryColor",
        "textColor",
        "Lio/wondrous/sns/data/contests/PositionDisplay;",
        "positionDisplay",
        "positionStrokeColor",
        "",
        "hideInStreamMinPosition",
        "Lio/wondrous/sns/data/contests/SnsFavoriteTheme;",
        "favoriteTheme",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILio/wondrous/sns/data/contests/PositionDisplay;IZLio/wondrous/sns/data/contests/SnsFavoriteTheme;)V",
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
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lio/wondrous/sns/data/contests/PositionDisplay;

.field private final j:I

.field private final k:Z

.field private final l:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILio/wondrous/sns/data/contests/PositionDisplay;IZLio/wondrous/sns/data/contests/SnsFavoriteTheme;)V
    .locals 1
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "siteUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionDisplay"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteTheme"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->a:I

    iput-object p2, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->d:Ljava/lang/String;

    iput p5, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->e:I

    iput p6, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->f:I

    iput p7, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->g:I

    iput p8, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->h:I

    iput-object p9, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->i:Lio/wondrous/sns/data/contests/PositionDisplay;

    iput p10, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->j:I

    iput-boolean p11, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->k:Z

    iput-object p12, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->l:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILio/wondrous/sns/data/contests/PositionDisplay;IZLio/wondrous/sns/data/contests/SnsFavoriteTheme;ILkotlin/jvm/internal/c;)V
    .locals 14

    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lio/wondrous/sns/data/contests/SnsContestStyle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILio/wondrous/sns/data/contests/PositionDisplay;IZLio/wondrous/sns/data/contests/SnsFavoriteTheme;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/contests/SnsFavoriteTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->l:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->k:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/contests/PositionDisplay;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->i:Lio/wondrous/sns/data/contests/PositionDisplay;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/contests/SnsContestStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/contests/SnsContestStyle;

    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->a:I

    iget v3, p1, Lio/wondrous/sns/data/contests/SnsContestStyle;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/contests/SnsContestStyle;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/contests/SnsContestStyle;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/contests/SnsContestStyle;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->e:I

    iget v3, p1, Lio/wondrous/sns/data/contests/SnsContestStyle;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->f:I

    iget v3, p1, Lio/wondrous/sns/data/contests/SnsContestStyle;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->g:I

    iget v3, p1, Lio/wondrous/sns/data/contests/SnsContestStyle;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->h:I

    iget v3, p1, Lio/wondrous/sns/data/contests/SnsContestStyle;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->i:Lio/wondrous/sns/data/contests/PositionDisplay;

    iget-object v3, p1, Lio/wondrous/sns/data/contests/SnsContestStyle;->i:Lio/wondrous/sns/data/contests/PositionDisplay;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->j:I

    iget v3, p1, Lio/wondrous/sns/data/contests/SnsContestStyle;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->k:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/contests/SnsContestStyle;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->l:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    iget-object p1, p1, Lio/wondrous/sns/data/contests/SnsContestStyle;->l:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->j:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->i:Lio/wondrous/sns/data/contests/PositionDisplay;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->l:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->h:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SnsContestStyle(winners="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", siteUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->i:Lio/wondrous/sns/data/contests/PositionDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hideInStreamMinPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/contests/SnsContestStyle;->l:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
