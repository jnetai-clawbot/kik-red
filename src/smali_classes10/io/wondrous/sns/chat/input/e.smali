.class public final synthetic Lio/wondrous/sns/chat/input/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/chat/input/e;

.field public static final synthetic c:Lio/wondrous/sns/chat/input/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/chat/input/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/input/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/input/e;->b:Lio/wondrous/sns/chat/input/e;

    new-instance v0, Lio/wondrous/sns/chat/input/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/input/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/input/e;->c:Lio/wondrous/sns/chat/input/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/chat/input/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/chat/input/e;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Error;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Error;->b()Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;->c()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->I()Lio/wondrous/sns/data/model/gifts/SendLimitation;

    move-result-object p1

    instance-of p1, p1, Lio/wondrous/sns/data/model/gifts/SendLimitation$Limited;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
