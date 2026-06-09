.class public final synthetic Lio/wondrous/sns/broadcast/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/m2;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/m2;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/m2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/m2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/m2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/m2;->b:Lio/wondrous/sns/broadcast/m2;

    new-instance v0, Lio/wondrous/sns/broadcast/m2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/m2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/m2;->c:Lio/wondrous/sns/broadcast/m2;

    new-instance v0, Lio/wondrous/sns/broadcast/m2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/m2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/m2;->d:Lio/wondrous/sns/broadcast/m2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/m2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/m2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/reactivex/s;

    invoke-virtual {p1}, Lio/reactivex/s;->g()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->e()Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Lorg/funktionale/option/Option;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
