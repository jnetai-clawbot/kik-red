.class public final synthetic Lio/wondrous/sns/consumables/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/consumables/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/consumables/d;

    invoke-direct {v0}, Lio/wondrous/sns/consumables/d;-><init>()V

    sput-object v0, Lio/wondrous/sns/consumables/d;->a:Lio/wondrous/sns/consumables/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->T()Lio/wondrous/sns/data/consumables/ProductType;

    move-result-object p1

    instance-of p1, p1, Lio/wondrous/sns/data/consumables/ProductType$Boost;

    return p1
.end method
