.class public final Lio/wondrous/sns/toolsmenu/TopGifters;
.super Lio/wondrous/sns/toolsmenu/ToolsMenuItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/TopGifters;",
        "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
        "Lio/wondrous/sns/data/model/u;",
        "first",
        "second",
        "third",
        "",
        "firstName",
        "tmgUserId",
        "<init>",
        "(Lio/wondrous/sns/data/model/u;Lio/wondrous/sns/data/model/u;Lio/wondrous/sns/data/model/u;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final a:Lio/wondrous/sns/data/model/u;

.field private final b:Lio/wondrous/sns/data/model/u;

.field private final c:Lio/wondrous/sns/data/model/u;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/u;Lio/wondrous/sns/data/model/u;Lio/wondrous/sns/data/model/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "third"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tmgUserId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->a:Lio/wondrous/sns/data/model/u;

    iput-object p2, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->b:Lio/wondrous/sns/data/model/u;

    iput-object p3, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->c:Lio/wondrous/sns/data/model/u;

    iput-object p4, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/u;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->a:Lio/wondrous/sns/data/model/u;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/u;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->b:Lio/wondrous/sns/data/model/u;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/u;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->c:Lio/wondrous/sns/data/model/u;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/toolsmenu/TopGifters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/toolsmenu/TopGifters;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->a:Lio/wondrous/sns/data/model/u;

    iget-object v3, p1, Lio/wondrous/sns/toolsmenu/TopGifters;->a:Lio/wondrous/sns/data/model/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->b:Lio/wondrous/sns/data/model/u;

    iget-object v3, p1, Lio/wondrous/sns/toolsmenu/TopGifters;->b:Lio/wondrous/sns/data/model/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->c:Lio/wondrous/sns/data/model/u;

    iget-object v3, p1, Lio/wondrous/sns/toolsmenu/TopGifters;->c:Lio/wondrous/sns/data/model/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/toolsmenu/TopGifters;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->e:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/toolsmenu/TopGifters;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->a:Lio/wondrous/sns/data/model/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->b:Lio/wondrous/sns/data/model/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->c:Lio/wondrous/sns/data/model/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TopGifters(first="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->a:Lio/wondrous/sns/data/model/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->b:Lio/wondrous/sns/data/model/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", third="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->c:Lio/wondrous/sns/data/model/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tmgUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/TopGifters;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
