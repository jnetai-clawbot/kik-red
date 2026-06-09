.class public Lio/wondrous/sns/api/tmg/economy/model/LiveGift;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public active:Z
    .annotation runtime La9/b;
        value = "active"
    .end annotation
.end field

.field public availability:Lio/wondrous/sns/api/tmg/economy/model/GiftAvailability;
    .annotation runtime La9/b;
        value = "availability"
    .end annotation
.end field

.field public categoryTags:Ljava/util/List;
    .annotation runtime La9/b;
        value = "categories"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public charges:Ljava/util/List;
    .annotation runtime La9/b;
        value = "charges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/economy/model/TmgCharges;",
            ">;"
        }
    .end annotation
.end field

.field public details:Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;
    .annotation runtime La9/b;
        value = "details"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public exchange:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;
    .annotation runtime La9/b;
        value = "exchange"
    .end annotation
.end field

.field public freeOffer:Z
    .annotation runtime La9/b;
        value = "freeOffer"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "name"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "productId"
    .end annotation
.end field

.field public purchasable:Z
    .annotation runtime La9/b;
        value = "purchasable"
    .end annotation
.end field

.field public purchase:Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;
    .annotation runtime La9/b;
        value = "purchase"
    .end annotation
.end field

.field public requiresAny:Ljava/util/Set;
    .annotation runtime La9/b;
        value = "requiresAny"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->requiresAny:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/LiveGift;->charges:Ljava/util/List;

    return-void
.end method
