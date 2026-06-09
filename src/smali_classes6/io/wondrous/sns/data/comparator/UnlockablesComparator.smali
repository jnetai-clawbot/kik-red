.class public final Lio/wondrous/sns/data/comparator/UnlockablesComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/wondrous/sns/data/model/UnlockableProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/comparator/UnlockablesComparator;",
        "Ljava/util/Comparator;",
        "Lio/wondrous/sns/data/model/UnlockableProduct;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/model/UnlockableProduct;

    check-cast p2, Lio/wondrous/sns/data/model/UnlockableProduct;

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->q()Z

    move-result v0

    invoke-interface {p2}, Lio/wondrous/sns/data/model/UnlockableProduct;->q()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->J()I

    move-result p1

    invoke-interface {p2}, Lio/wondrous/sns/data/model/UnlockableProduct;->J()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->k(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lio/wondrous/sns/data/model/UnlockableProduct;->q()Z

    move-result p2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->q()Z

    move-result p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->k(II)I

    move-result p1

    :goto_0
    return p1
.end method
