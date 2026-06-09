.class public final synthetic Lio/wondrous/sns/conversation/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/conversation/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/conversation/l0;

    invoke-direct {v0}, Lio/wondrous/sns/conversation/l0;-><init>()V

    sput-object v0, Lio/wondrous/sns/conversation/l0;->a:Lio/wondrous/sns/conversation/l0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->N()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
