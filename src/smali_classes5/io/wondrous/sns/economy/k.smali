.class public final synthetic Lio/wondrous/sns/economy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/k;

.field public static final synthetic c:Lio/wondrous/sns/economy/k;

.field public static final synthetic d:Lio/wondrous/sns/economy/k;

.field public static final synthetic e:Lio/wondrous/sns/economy/k;

.field public static final synthetic f:Lio/wondrous/sns/economy/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/k;->b:Lio/wondrous/sns/economy/k;

    new-instance v0, Lio/wondrous/sns/economy/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/k;->c:Lio/wondrous/sns/economy/k;

    new-instance v0, Lio/wondrous/sns/economy/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/k;->d:Lio/wondrous/sns/economy/k;

    new-instance v0, Lio/wondrous/sns/economy/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/k;->e:Lio/wondrous/sns/economy/k;

    new-instance v0, Lio/wondrous/sns/economy/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/k;->f:Lio/wondrous/sns/economy/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/economy/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/economy/CurrencyBalance;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyBalance;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    instance-of p1, p1, Lio/wondrous/sns/data/exception/ConnectionFailedException;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Landroid/graphics/Rect;

    sget v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->D:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/economy/k;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/economy/PurchasableMenuTab;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->UNKNOWN:Lio/wondrous/sns/economy/PurchasableMenuTab;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
