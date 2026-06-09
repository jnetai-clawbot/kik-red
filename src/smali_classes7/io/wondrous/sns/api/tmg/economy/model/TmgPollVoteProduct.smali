.class public final Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;",
        "",
        "",
        "productId",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;",
        "purchase",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;",
        "c",
        "()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;",
        "exchange",
        "a",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final exchange:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;
    .annotation runtime La9/b;
        value = "exchange"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "productId"
    .end annotation
.end field

.field private final purchase:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;
    .annotation runtime La9/b;
        value = "purchase"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->productId:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->purchase:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->exchange:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->exchange:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->purchase:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->productId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->purchase:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->purchase:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->exchange:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->exchange:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->purchase:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->exchange:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgPollVoteProduct(productId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->purchase:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exchange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->exchange:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
