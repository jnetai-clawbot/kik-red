.class public final Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;
.super Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;",
        "Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException;",
        "",
        "",
        "usedStoreSkus",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "reason",
        "Ljava/lang/String;",
        "getReason",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
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
.field private final reason:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "message"
    .end annotation
.end field

.field private final usedStoreSkus:Ljava/util/List;
    .annotation runtime La9/b;
        value = "usedStoreSkus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "usedStoreSkus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;->usedStoreSkus:Ljava/util/List;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;->usedStoreSkus:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;->usedStoreSkus:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;->usedStoreSkus:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;->reason:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;->usedStoreSkus:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgSaleAuthStoreSkuConflictException(usedStoreSkus="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;->usedStoreSkus:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;->reason:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
