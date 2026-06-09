.class public final synthetic Lio/wondrous/sns/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/chat/i;

.field public static final synthetic c:Lio/wondrous/sns/chat/i;

.field public static final synthetic d:Lio/wondrous/sns/chat/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/chat/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/i;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/i;->b:Lio/wondrous/sns/chat/i;

    new-instance v0, Lio/wondrous/sns/chat/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/i;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/i;->c:Lio/wondrous/sns/chat/i;

    new-instance v0, Lio/wondrous/sns/chat/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/i;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/i;->d:Lio/wondrous/sns/chat/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/chat/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/chat/i;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->r1()Lio/wondrous/sns/data/config/StreamTaggingConfig;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/model/UserInventory;

    sget v0, Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;->b:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumable:shoutout"

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/model/UserInventory;->e(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
