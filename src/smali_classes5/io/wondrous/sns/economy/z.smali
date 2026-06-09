.class public final synthetic Lio/wondrous/sns/economy/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/z;

.field public static final synthetic c:Lio/wondrous/sns/economy/z;

.field public static final synthetic d:Lio/wondrous/sns/economy/z;

.field public static final synthetic e:Lio/wondrous/sns/economy/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/z;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/z;->b:Lio/wondrous/sns/economy/z;

    new-instance v0, Lio/wondrous/sns/economy/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/z;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/z;->c:Lio/wondrous/sns/economy/z;

    new-instance v0, Lio/wondrous/sns/economy/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/z;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/z;->d:Lio/wondrous/sns/economy/z;

    new-instance v0, Lio/wondrous/sns/economy/z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/z;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/z;->e:Lio/wondrous/sns/economy/z;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lio/wondrous/sns/economy/z;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/economy/SnsCurrencyButtonAction;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/economy/SnsCurrencyButtonAction;->CHALLENGES:Lio/wondrous/sns/economy/SnsCurrencyButtonAction;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->D()Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    sget-object v0, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->DEFAULT:Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :goto_0
    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
