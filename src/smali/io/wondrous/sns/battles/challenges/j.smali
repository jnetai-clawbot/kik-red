.class public final synthetic Lio/wondrous/sns/battles/challenges/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/battles/challenges/j;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/battles/challenges/j;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/j;->b:Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    sget v2, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->l:I

    const-string v2, "$imageUrl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/j;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    const-string v2, "$tagName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lio/wondrous/sns/data/model/battles/SnsTag;

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/model/battles/SnsTag;-><init>(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsTag;

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/j;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    const-string v2, "$triggerType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/wondrous/sns/data/exception/SnsRoadblockException;

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/exception/SnsRoadblockException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
