.class public final synthetic Lio/wondrous/sns/broadcast/guest/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/guest/k0;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/guest/k0;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/guest/k0;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/guest/k0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/guest/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/k0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/k0;->b:Lio/wondrous/sns/broadcast/guest/k0;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/k0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/k0;->c:Lio/wondrous/sns/broadcast/guest/k0;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/k0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/k0;->d:Lio/wondrous/sns/broadcast/guest/k0;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/k0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/k0;->e:Lio/wondrous/sns/broadcast/guest/k0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/guest/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/k0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/h;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->U0()Lio/wondrous/sns/data/config/MultiGuestConfig;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/k0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lth/b;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lth/b;->isEnabled()Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/model/c0;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "active"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
