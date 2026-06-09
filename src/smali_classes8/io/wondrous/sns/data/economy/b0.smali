.class public final synthetic Lio/wondrous/sns/data/economy/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/economy/b0;

.field public static final synthetic b:Lio/wondrous/sns/data/economy/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/economy/b0;

    invoke-direct {v0}, Lio/wondrous/sns/data/economy/b0;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/economy/b0;->a:Lio/wondrous/sns/data/economy/b0;

    new-instance v0, Lio/wondrous/sns/data/economy/b0;

    invoke-direct {v0}, Lio/wondrous/sns/data/economy/b0;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/economy/b0;->b:Lio/wondrous/sns/data/economy/b0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;

    sget v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/common/SnsPagedCollection;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/common/SnsPagedCollection;-><init>(Ljava/util/List;Ljava/lang/String;)V

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
