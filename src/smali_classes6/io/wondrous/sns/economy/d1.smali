.class public final synthetic Lio/wondrous/sns/economy/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/d1;

.field public static final synthetic c:Lio/wondrous/sns/economy/d1;

.field public static final synthetic d:Lio/wondrous/sns/economy/d1;

.field public static final synthetic e:Lio/wondrous/sns/economy/d1;

.field public static final synthetic f:Lio/wondrous/sns/economy/d1;

.field public static final synthetic g:Lio/wondrous/sns/economy/d1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/d1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/d1;->b:Lio/wondrous/sns/economy/d1;

    new-instance v0, Lio/wondrous/sns/economy/d1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/d1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/d1;->c:Lio/wondrous/sns/economy/d1;

    new-instance v0, Lio/wondrous/sns/economy/d1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/d1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/d1;->d:Lio/wondrous/sns/economy/d1;

    new-instance v0, Lio/wondrous/sns/economy/d1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/d1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/d1;->e:Lio/wondrous/sns/economy/d1;

    new-instance v0, Lio/wondrous/sns/economy/d1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/d1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/d1;->f:Lio/wondrous/sns/economy/d1;

    new-instance v0, Lio/wondrous/sns/economy/d1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/d1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/d1;->g:Lio/wondrous/sns/economy/d1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/economy/d1;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    return-object p1

    :pswitch_1
    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/levels/Boost;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Boost;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/levels/Boost;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Boost;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/t;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/economy/d1;->f:Lio/wondrous/sns/economy/d1;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    sget v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->D:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/wondrous/sns/data/config/GiftsConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/GiftsConfig;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/economy/SnsCurrencyButtonAction;->REWARD:Lio/wondrous/sns/economy/SnsCurrencyButtonAction;

    return-object p1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/data/PurchasableMenuData;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/data/PurchasableMenuData;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
