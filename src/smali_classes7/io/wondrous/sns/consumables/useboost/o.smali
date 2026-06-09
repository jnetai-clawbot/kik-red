.class public final synthetic Lio/wondrous/sns/consumables/useboost/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/consumables/useboost/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/consumables/useboost/o;

    invoke-direct {v0}, Lio/wondrous/sns/consumables/useboost/o;-><init>()V

    sput-object v0, Lio/wondrous/sns/consumables/useboost/o;->a:Lio/wondrous/sns/consumables/useboost/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/funktionale/option/Option;

    check-cast p2, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;

    sget v0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->A:I

    const-string v0, "activeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;->i()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object p1, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel$Mode;->MULTI_USE:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel$Mode;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;->a()Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/data/consumables/ConsumablesBoostType;->TIMED:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel$Mode;->REPLACE:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel$Mode;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel$Mode;->USE:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel$Mode;

    :goto_0
    return-object p1
.end method
