.class public final synthetic Lio/wondrous/sns/data/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/data/w;

.field public static final synthetic c:Lio/wondrous/sns/data/w;

.field public static final synthetic d:Lio/wondrous/sns/data/w;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/w;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/w;->b:Lio/wondrous/sns/data/w;

    new-instance v0, Lio/wondrous/sns/data/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/w;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/w;->c:Lio/wondrous/sns/data/w;

    new-instance v0, Lio/wondrous/sns/data/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/w;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/w;->d:Lio/wondrous/sns/data/w;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/w;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;

    sget-object v0, Lio/wondrous/sns/data/TmgPaymentsRepository;->j:Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->e(Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;)Lio/wondrous/sns/data/model/payments/PaymentProductAuthorization;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgBattlesConfig;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lio/wondrous/sns/data/config/internal/TmgBattlesConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
