.class public final synthetic Lbi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lbi/f;

.field public static final synthetic c:Lbi/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbi/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbi/f;-><init>(I)V

    sput-object v0, Lbi/f;->b:Lbi/f;

    new-instance v0, Lbi/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbi/f;-><init>(I)V

    sput-object v0, Lbi/f;->c:Lbi/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbi/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbi/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightGiftCardsResponse;

    sget v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->d:I

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightGiftCardsResponse;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightGiftCardResponse;

    new-instance v9, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightGiftCardResponse;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightGiftCardResponse;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightGiftCardResponse;->a()F

    move-result v6

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightGiftCardResponse;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightGiftCardResponse;->e()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightGiftCardsResponse;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCards;

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCards;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->d:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/exception/SnsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
