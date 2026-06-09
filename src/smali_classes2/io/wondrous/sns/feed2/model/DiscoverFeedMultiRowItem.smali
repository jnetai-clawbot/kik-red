.class public final Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;
.super Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;",
        "Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;",
        "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
        "cardType",
        "fullscreenCardType",
        "",
        "title",
        "",
        "showTitle",
        "source",
        "Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;",
        "viewAllVisibility",
        "",
        "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
        "videoItems",
        "<init>",
        "(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;Ljava/util/List;)V",
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
.field private final d:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

.field private final e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
            "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    const-string v0, "cardType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenCardType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAllVisibility"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoItems"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/feed2/model/DiscoverFeedDecorationItem;-><init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;Ljava/util/List;Lkotlin/jvm/internal/c;)V

    iput-object v10, v9, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->d:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    iput-object v11, v9, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    iput-object v12, v9, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->f:Ljava/lang/String;

    move/from16 v0, p4

    iput-boolean v0, v9, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->g:Z

    iput-object v13, v9, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->h:Ljava/lang/String;

    iput-object v14, v9, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->i:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    iput-object v15, v9, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->j:Ljava/util/List;

    return-void
.end method

.method public static d(Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;Ljava/util/List;)Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;
    .locals 8

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->d:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    iget-object v2, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    iget-object v3, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->g:Z

    iget-object v5, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->h:Ljava/lang/String;

    iget-object v6, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->i:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cardType"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fullscreenCardType"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewAllVisibility"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;-><init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/discover/DiscoverCardType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->d:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->j:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/model/discover/DiscoverCardType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->d:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    iget-object v3, p1, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->d:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    iget-object v3, p1, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->g:Z

    iget-boolean v3, p1, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->h:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->i:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    iget-object v3, p1, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->i:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->j:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->g:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->i:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->d:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->f:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->h:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->i:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DiscoverFeedMultiRowItem(cardType="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->d:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreenCardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->e:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewAllVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->i:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->j:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
