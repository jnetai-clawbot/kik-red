.class public final Lio/wondrous/sns/data/model/discover/DiscoverItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/discover/DiscoverItem;",
        "",
        "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
        "cardType",
        "fullscreenCardType",
        "",
        "title",
        "",
        "showTitle",
        "source",
        "Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;",
        "layoutType",
        "Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;",
        "viewAllVisibility",
        "Lio/wondrous/sns/data/model/k;",
        "Lio/wondrous/sns/data/model/f0;",
        "collection",
        "Lio/wondrous/sns/data/model/discover/DiscoverContentType;",
        "contentType",
        "<init>",
        "(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;Lio/wondrous/sns/data/model/k;Lio/wondrous/sns/data/model/discover/DiscoverContentType;)V",
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
.field private final a:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

.field private final b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

.field private final g:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

.field private final h:Lio/wondrous/sns/data/model/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/wondrous/sns/data/model/discover/DiscoverContentType;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;Lio/wondrous/sns/data/model/k;Lio/wondrous/sns/data/model/discover/DiscoverContentType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
            "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;",
            "Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;",
            "Lio/wondrous/sns/data/model/discover/DiscoverContentType;",
            ")V"
        }
    .end annotation

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenCardType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewAllVisibility"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->a:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    iput-object p2, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    iput-object p3, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->d:Z

    iput-object p5, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->f:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    iput-object p7, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->g:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    iput-object p8, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->h:Lio/wondrous/sns/data/model/k;

    iput-object p9, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->i:Lio/wondrous/sns/data/model/discover/DiscoverContentType;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/discover/DiscoverCardType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->a:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->h:Lio/wondrous/sns/data/model/k;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/discover/DiscoverContentType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->i:Lio/wondrous/sns/data/model/discover/DiscoverContentType;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/data/model/discover/DiscoverCardType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->f:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/discover/DiscoverItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/discover/DiscoverItem;

    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->a:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    iget-object v3, p1, Lio/wondrous/sns/data/model/discover/DiscoverItem;->a:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    iget-object v3, p1, Lio/wondrous/sns/data/model/discover/DiscoverItem;->b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/discover/DiscoverItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->d:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/discover/DiscoverItem;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/discover/DiscoverItem;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->f:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    iget-object v3, p1, Lio/wondrous/sns/data/model/discover/DiscoverItem;->f:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->g:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    iget-object v3, p1, Lio/wondrous/sns/data/model/discover/DiscoverItem;->g:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->h:Lio/wondrous/sns/data/model/k;

    iget-object v3, p1, Lio/wondrous/sns/data/model/discover/DiscoverItem;->h:Lio/wondrous/sns/data/model/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->i:Lio/wondrous/sns/data/model/discover/DiscoverContentType;

    iget-object p1, p1, Lio/wondrous/sns/data/model/discover/DiscoverItem;->i:Lio/wondrous/sns/data/model/discover/DiscoverContentType;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->d:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->a:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->f:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->g:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->h:Lio/wondrous/sns/data/model/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->i:Lio/wondrous/sns/data/model/discover/DiscoverContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->g:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DiscoverItem(cardType="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->a:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreenCardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->b:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->f:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewAllVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->g:Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->h:Lio/wondrous/sns/data/model/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/discover/DiscoverItem;->i:Lio/wondrous/sns/data/model/discover/DiscoverContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
