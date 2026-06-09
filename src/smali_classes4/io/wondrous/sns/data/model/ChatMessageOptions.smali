.class public final Lio/wondrous/sns/data/model/ChatMessageOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/ChatMessageOptions;",
        "",
        "Lio/wondrous/sns/data/model/BotwRank;",
        "botwRank",
        "Lio/wondrous/sns/data/model/levels/Level;",
        "viewerLevel",
        "",
        "sourceGroupName",
        "Lio/wondrous/sns/data/model/ChatHighlightType;",
        "chatHighlightType",
        "",
        "bossVipAnimationsEnabled",
        "giftHighlightEnabled",
        "Lsns/live/subs/data/SubsChatColor;",
        "subsChatColor",
        "rsvpBadgeEnabled",
        "rsvpBadgeImageUrl",
        "<init>",
        "(Lio/wondrous/sns/data/model/BotwRank;Lio/wondrous/sns/data/model/levels/Level;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatHighlightType;ZZLsns/live/subs/data/SubsChatColor;ZLjava/lang/String;)V",
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
.field private final a:Lio/wondrous/sns/data/model/BotwRank;

.field private b:Lio/wondrous/sns/data/model/levels/Level;

.field private final c:Ljava/lang/String;

.field private d:Lio/wondrous/sns/data/model/ChatHighlightType;

.field private final e:Z

.field private final f:Z

.field private final g:Lsns/live/subs/data/SubsChatColor;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/wondrous/sns/data/model/ChatMessageOptions;-><init>(Lio/wondrous/sns/data/model/BotwRank;Lio/wondrous/sns/data/model/levels/Level;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatHighlightType;ZZLsns/live/subs/data/SubsChatColor;ZLjava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/BotwRank;Lio/wondrous/sns/data/model/levels/Level;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatHighlightType;ZZLsns/live/subs/data/SubsChatColor;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "botwRank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHighlightType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->a:Lio/wondrous/sns/data/model/BotwRank;

    iput-object p2, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->b:Lio/wondrous/sns/data/model/levels/Level;

    iput-object p3, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->d:Lio/wondrous/sns/data/model/ChatHighlightType;

    iput-boolean p5, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->e:Z

    iput-boolean p6, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->f:Z

    iput-object p7, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->g:Lsns/live/subs/data/SubsChatColor;

    iput-boolean p8, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->h:Z

    iput-object p9, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/BotwRank;Lio/wondrous/sns/data/model/levels/Level;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatHighlightType;ZZLsns/live/subs/data/SubsChatColor;ZLjava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lio/wondrous/sns/data/model/BotwRank;->NONE:Lio/wondrous/sns/data/model/BotwRank;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Lio/wondrous/sns/data/model/ChatHighlightType;->NONE:Lio/wondrous/sns/data/model/ChatHighlightType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v7

    move-object/from16 p10, v3

    invoke-direct/range {p1 .. p10}, Lio/wondrous/sns/data/model/ChatMessageOptions;-><init>(Lio/wondrous/sns/data/model/BotwRank;Lio/wondrous/sns/data/model/levels/Level;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatHighlightType;ZZLsns/live/subs/data/SubsChatColor;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/BotwRank;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->a:Lio/wondrous/sns/data/model/BotwRank;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/ChatHighlightType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->d:Lio/wondrous/sns/data/model/ChatHighlightType;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->h:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/ChatMessageOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/ChatMessageOptions;

    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->a:Lio/wondrous/sns/data/model/BotwRank;

    iget-object v3, p1, Lio/wondrous/sns/data/model/ChatMessageOptions;->a:Lio/wondrous/sns/data/model/BotwRank;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->b:Lio/wondrous/sns/data/model/levels/Level;

    iget-object v3, p1, Lio/wondrous/sns/data/model/ChatMessageOptions;->b:Lio/wondrous/sns/data/model/levels/Level;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/ChatMessageOptions;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->d:Lio/wondrous/sns/data/model/ChatHighlightType;

    iget-object v3, p1, Lio/wondrous/sns/data/model/ChatMessageOptions;->d:Lio/wondrous/sns/data/model/ChatHighlightType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->e:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/ChatMessageOptions;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->f:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/ChatMessageOptions;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->g:Lsns/live/subs/data/SubsChatColor;

    iget-object v3, p1, Lio/wondrous/sns/data/model/ChatMessageOptions;->g:Lsns/live/subs/data/SubsChatColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->h:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/ChatMessageOptions;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->i:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/data/model/ChatMessageOptions;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lsns/live/subs/data/SubsChatColor;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->g:Lsns/live/subs/data/SubsChatColor;

    return-object v0
.end method

.method public final h()Lio/wondrous/sns/data/model/levels/Level;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->b:Lio/wondrous/sns/data/model/levels/Level;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->a:Lio/wondrous/sns/data/model/BotwRank;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->b:Lio/wondrous/sns/data/model/levels/Level;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/Level;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->d:Lio/wondrous/sns/data/model/ChatHighlightType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->e:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->g:Lsns/live/subs/data/SubsChatColor;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lsns/live/subs/data/SubsChatColor;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->h:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public final i(Lio/wondrous/sns/data/model/ChatHighlightType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->d:Lio/wondrous/sns/data/model/ChatHighlightType;

    return-void
.end method

.method public final j(Lio/wondrous/sns/data/model/levels/Level;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->b:Lio/wondrous/sns/data/model/levels/Level;

    return-void
.end method

.method public final k(Lio/wondrous/sns/data/model/SnsBadgeTier;)Z
    .locals 1

    const-string v0, "tier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_4:Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChatMessageOptions(botwRank="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->a:Lio/wondrous/sns/data/model/BotwRank;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->b:Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceGroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatHighlightType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->d:Lio/wondrous/sns/data/model/ChatHighlightType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bossVipAnimationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", giftHighlightEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subsChatColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->g:Lsns/live/subs/data/SubsChatColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rsvpBadgeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsvpBadgeImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/ChatMessageOptions;->i:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
