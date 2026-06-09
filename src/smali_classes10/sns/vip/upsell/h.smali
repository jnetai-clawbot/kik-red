.class public final synthetic Lsns/vip/upsell/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lsns/vip/upsell/h;

.field public static final synthetic c:Lsns/vip/upsell/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/vip/upsell/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/vip/upsell/h;-><init>(I)V

    sput-object v0, Lsns/vip/upsell/h;->b:Lsns/vip/upsell/h;

    new-instance v0, Lsns/vip/upsell/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsns/vip/upsell/h;-><init>(I)V

    sput-object v0, Lsns/vip/upsell/h;->c:Lsns/vip/upsell/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsns/vip/upsell/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsns/vip/upsell/h;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lsns/vip/data/configs/VipConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/data/configs/VipConfig;->j()Lsns/vip/data/configs/VipUpsellConfig;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
