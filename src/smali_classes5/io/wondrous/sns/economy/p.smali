.class public final synthetic Lio/wondrous/sns/economy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/p;

.field public static final synthetic c:Lio/wondrous/sns/economy/p;

.field public static final synthetic d:Lio/wondrous/sns/economy/p;

.field public static final synthetic e:Lio/wondrous/sns/economy/p;

.field public static final synthetic f:Lio/wondrous/sns/economy/p;

.field public static final synthetic g:Lio/wondrous/sns/economy/p;

.field public static final synthetic h:Lio/wondrous/sns/economy/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/p;->b:Lio/wondrous/sns/economy/p;

    new-instance v0, Lio/wondrous/sns/economy/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/p;->c:Lio/wondrous/sns/economy/p;

    new-instance v0, Lio/wondrous/sns/economy/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/p;->d:Lio/wondrous/sns/economy/p;

    new-instance v0, Lio/wondrous/sns/economy/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/p;->e:Lio/wondrous/sns/economy/p;

    new-instance v0, Lio/wondrous/sns/economy/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/p;->f:Lio/wondrous/sns/economy/p;

    new-instance v0, Lio/wondrous/sns/economy/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/p;->g:Lio/wondrous/sns/economy/p;

    new-instance v0, Lio/wondrous/sns/economy/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/p;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/p;->h:Lio/wondrous/sns/economy/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/economy/p;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->a(Ljava/util/List;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->EMPTY_DATA:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->CONTENT:Lio/wondrous/sns/bonus/ContentState;

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_1
    check-cast p1, Lio/wondrous/sns/data/config/UnlockablesConfig;

    sget v0, Lio/wondrous/sns/economy/UnlockablesViewModel;->j0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/UnlockablesConfig;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/economy/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/economy/SnsCurrencyButtonAction;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/model/UserInventory;

    check-cast p2, Ljava/lang/String;

    sget v0, Lio/wondrous/sns/economy/UnlockablesViewModel;->j0:I

    const-string v0, "inventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
