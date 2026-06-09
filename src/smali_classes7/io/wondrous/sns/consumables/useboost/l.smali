.class public final synthetic Lio/wondrous/sns/consumables/useboost/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/consumables/useboost/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/consumables/useboost/l;

    invoke-direct {v0}, Lio/wondrous/sns/consumables/useboost/l;-><init>()V

    sput-object v0, Lio/wondrous/sns/consumables/useboost/l;->a:Lio/wondrous/sns/consumables/useboost/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;

    check-cast p2, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;

    sget v0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->A:I

    const-string v0, "active"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
