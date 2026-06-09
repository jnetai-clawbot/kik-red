.class public final synthetic Lio/wondrous/sns/mysterywheel/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/mysterywheel/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/mysterywheel/r;

    invoke-direct {v0}, Lio/wondrous/sns/mysterywheel/r;-><init>()V

    sput-object v0, Lio/wondrous/sns/mysterywheel/r;->a:Lio/wondrous/sns/mysterywheel/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    const-string/jumbo v0, "videoGift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->j()Lio/wondrous/sns/data/model/gifts/GiftOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/gifts/GiftOptions;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    new-instance v0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel$dropRates$lambda-4$$inlined$sortedBy$1;

    invoke-direct {v0}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel$dropRates$lambda-4$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/gifts/GiftOption;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/gifts/GiftOption;->e()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/gifts/GiftOption;

    new-instance v3, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateItem;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/gifts/GiftOption;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/gifts/GiftOption;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-direct {v3, v4, v2}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateItem;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
