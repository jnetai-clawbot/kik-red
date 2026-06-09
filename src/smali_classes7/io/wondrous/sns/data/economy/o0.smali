.class public final synthetic Lio/wondrous/sns/data/economy/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/economy/o0;

.field public static final synthetic b:Lio/wondrous/sns/data/economy/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/economy/o0;

    invoke-direct {v0}, Lio/wondrous/sns/data/economy/o0;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/economy/o0;->a:Lio/wondrous/sns/data/economy/o0;

    new-instance v0, Lio/wondrous/sns/data/economy/o0;

    invoke-direct {v0}, Lio/wondrous/sns/data/economy/o0;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/economy/o0;->b:Lio/wondrous/sns/data/economy/o0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation$Diff;

    check-cast p2, Lio/wondrous/sns/data/model/UserInventory;

    const-string v0, "prior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation$Diff;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation$Diff;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Lio/wondrous/sns/data/model/UserInventory;->b()Ljava/util/Set;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation$Diff;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/List;

    sget v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
