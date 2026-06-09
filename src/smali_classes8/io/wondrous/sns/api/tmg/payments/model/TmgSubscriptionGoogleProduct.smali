.class public final Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;",
        "details",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;",
        "a",
        "()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;",
        "provider",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;",
        "c",
        "()Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;)V",
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
.field private final details:Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;
    .annotation runtime La9/b;
        value = "details"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "productId"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "name"
    .end annotation
.end field

.field private final provider:Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;
    .annotation runtime La9/b;
        value = "provider"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->id:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->name:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->details:Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->provider:Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->details:Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->provider:Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->details:Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->details:Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->provider:Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->provider:Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->details:Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->provider:Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgSubscriptionGoogleProduct(id="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->details:Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->provider:Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
