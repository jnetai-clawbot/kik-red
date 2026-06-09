.class public final synthetic Lio/wondrous/sns/data/economy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/data/economy/d;

.field public static final synthetic c:Lio/wondrous/sns/data/economy/d;

.field public static final synthetic d:Lio/wondrous/sns/data/economy/d;

.field public static final synthetic e:Lio/wondrous/sns/data/economy/d;

.field public static final synthetic f:Lio/wondrous/sns/data/economy/d;

.field public static final synthetic g:Lio/wondrous/sns/data/economy/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/economy/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/economy/d;->b:Lio/wondrous/sns/data/economy/d;

    new-instance v0, Lio/wondrous/sns/data/economy/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/economy/d;->c:Lio/wondrous/sns/data/economy/d;

    new-instance v0, Lio/wondrous/sns/data/economy/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/economy/d;->d:Lio/wondrous/sns/data/economy/d;

    new-instance v0, Lio/wondrous/sns/data/economy/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/economy/d;->e:Lio/wondrous/sns/data/economy/d;

    new-instance v0, Lio/wondrous/sns/data/economy/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/economy/d;->f:Lio/wondrous/sns/data/economy/d;

    new-instance v0, Lio/wondrous/sns/data/economy/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/economy/d;->g:Lio/wondrous/sns/data/economy/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/economy/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/data/economy/d;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
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

    :pswitch_1
    check-cast p1, Ljava/util/LinkedHashMap;

    sget v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/economy/TmgGift;

    invoke-virtual {v2}, Lio/wondrous/sns/data/economy/TmgGift;->x()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lio/wondrous/sns/data/economy/TmgGift;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :goto_3
    check-cast p1, Lretrofit2/Response;

    sget v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;

    return-object p1

    :cond_4
    new-instance p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/economy/d;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    sget v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    sget v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;->a()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
