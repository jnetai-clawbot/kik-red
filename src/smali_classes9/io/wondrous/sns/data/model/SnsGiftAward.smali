.class public final Lio/wondrous/sns/data/model/SnsGiftAward;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/SnsGiftAward;",
        "",
        "",
        "amount",
        "",
        "currency",
        "winningId",
        "orderId",
        "Lio/wondrous/sns/data/model/gifts/GiftSource;",
        "source",
        "",
        "Lio/wondrous/sns/data/model/gifts/GiftCategory;",
        "categories",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/util/List;)V",
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

.field private final e:Lio/wondrous/sns/data/model/gifts/GiftSource;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/gifts/GiftCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/gifts/GiftSource;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/gifts/GiftCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->a:I

    iput-object p2, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->e:Lio/wondrous/sns/data/model/gifts/GiftSource;

    iput-object p6, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->a:I

    return v0
.end method

.method public final b()Lio/wondrous/sns/data/model/gifts/GiftSource;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->e:Lio/wondrous/sns/data/model/gifts/GiftSource;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/SnsGiftAward;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/SnsGiftAward;

    iget v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->a:I

    iget v3, p1, Lio/wondrous/sns/data/model/SnsGiftAward;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/SnsGiftAward;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/SnsGiftAward;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/SnsGiftAward;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->e:Lio/wondrous/sns/data/model/gifts/GiftSource;

    iget-object v3, p1, Lio/wondrous/sns/data/model/SnsGiftAward;->e:Lio/wondrous/sns/data/model/gifts/GiftSource;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->f:Ljava/util/List;

    iget-object p1, p1, Lio/wondrous/sns/data/model/SnsGiftAward;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->e:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnsGiftAward(amount="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winningId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->e:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsGiftAward;->f:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
