.class public final Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;",
        "",
        "",
        "orderId",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "status",
        "e",
        "purchaser",
        "d",
        "destination",
        "a",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;",
        "orderProduct",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;",
        "c",
        "()Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;)V",
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
.field private final destination:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "destination"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "orderId"
    .end annotation
.end field

.field private final orderProduct:Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;
    .annotation runtime La9/b;
        value = "product"
    .end annotation
.end field

.field private final purchaser:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "purchaser"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderProduct"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->status:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->purchaser:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->destination:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->orderProduct:Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->orderProduct:Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->purchaser:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->purchaser:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->purchaser:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->destination:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->destination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->orderProduct:Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->orderProduct:Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->status:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->purchaser:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->destination:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->orderProduct:Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgOrderAuthorizationResponse(orderId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->purchaser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;->orderProduct:Lio/wondrous/sns/api/tmg/payments/model/TmgOrderProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
