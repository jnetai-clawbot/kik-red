.class public final synthetic Lio/wondrous/sns/data/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/data/m;

.field public static final synthetic c:Lio/wondrous/sns/data/m;

.field public static final synthetic d:Lio/wondrous/sns/data/m;

.field public static final synthetic e:Lio/wondrous/sns/data/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/m;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/m;->b:Lio/wondrous/sns/data/m;

    new-instance v0, Lio/wondrous/sns/data/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/m;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/m;->c:Lio/wondrous/sns/data/m;

    new-instance v0, Lio/wondrous/sns/data/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/m;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/m;->d:Lio/wondrous/sns/data/m;

    new-instance v0, Lio/wondrous/sns/data/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/m;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/m;->e:Lio/wondrous/sns/data/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/data/m;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgStreamerInterfaceConfig;

    invoke-direct {p1, v2, v1, v2}, Lio/wondrous/sns/data/config/internal/TmgStreamerInterfaceConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgVideoConfig;

    invoke-direct {p1, v2, v1, v2}, Lio/wondrous/sns/data/config/internal/TmgVideoConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/data/TmgClaimCodeRepository;->d:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->t0()Lio/wondrous/sns/data/config/ClaimCodeConfig;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    sget-object v0, Lio/wondrous/sns/data/TmgPaymentsRepository;->j:Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->b()Lio/wondrous/sns/data/config/PurchaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/PurchaseConfig;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
