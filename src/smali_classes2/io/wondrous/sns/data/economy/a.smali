.class public final synthetic Lio/wondrous/sns/data/economy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/data/economy/a;

.field public static final synthetic c:Lio/wondrous/sns/data/economy/a;

.field public static final synthetic d:Lio/wondrous/sns/data/economy/a;

.field public static final synthetic e:Lio/wondrous/sns/data/economy/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/economy/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/a;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/economy/a;->b:Lio/wondrous/sns/data/economy/a;

    new-instance v0, Lio/wondrous/sns/data/economy/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/a;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/economy/a;->c:Lio/wondrous/sns/data/economy/a;

    new-instance v0, Lio/wondrous/sns/data/economy/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/a;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/economy/a;->d:Lio/wondrous/sns/data/economy/a;

    new-instance v0, Lio/wondrous/sns/data/economy/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/a;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/economy/a;->e:Lio/wondrous/sns/data/economy/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/economy/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/economy/a;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;

    sget v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/LinkedHashMap;

    sget v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepositoryKt;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/config/GiftsConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/GiftsConfig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;

    sget v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/common/SnsPagedCollection;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/common/SnsPagedCollection;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
