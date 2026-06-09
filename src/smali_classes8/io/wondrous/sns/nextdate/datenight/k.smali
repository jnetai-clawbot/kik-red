.class public final synthetic Lio/wondrous/sns/nextdate/datenight/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/nextdate/datenight/k;

.field public static final synthetic c:Lio/wondrous/sns/nextdate/datenight/k;

.field public static final synthetic d:Lio/wondrous/sns/nextdate/datenight/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/k;->b:Lio/wondrous/sns/nextdate/datenight/k;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/k;->c:Lio/wondrous/sns/nextdate/datenight/k;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/k;->d:Lio/wondrous/sns/nextdate/datenight/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/nextdate/datenight/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/nextdate/datenight/k;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/DateNightConfig;

    sget v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->q0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightConfig;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->q0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/model/UserRenderConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->w0()Z

    move-result v1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->d()Z

    move-result v2

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->A()Z

    move-result v3

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->Y()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lio/wondrous/sns/model/UserRenderConfig;-><init>(ZZZZ)V

    return-object v0

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    sget v0, Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;->g:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->i()Lio/wondrous/sns/data/config/DateNightConfig;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
