.class public final synthetic Lio/wondrous/sns/data/economy/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/economy/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/economy/h0;

    invoke-direct {v0}, Lio/wondrous/sns/data/economy/h0;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/economy/h0;->a:Lio/wondrous/sns/data/economy/h0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
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
