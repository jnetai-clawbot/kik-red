.class public final synthetic Lio/wondrous/sns/nextguest/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/nextguest/q0;

.field public static final synthetic c:Lio/wondrous/sns/nextguest/q0;

.field public static final synthetic d:Lio/wondrous/sns/nextguest/q0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextguest/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/q0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/q0;->b:Lio/wondrous/sns/nextguest/q0;

    new-instance v0, Lio/wondrous/sns/nextguest/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/q0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/q0;->c:Lio/wondrous/sns/nextguest/q0;

    new-instance v0, Lio/wondrous/sns/nextguest/q0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/q0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/q0;->d:Lio/wondrous/sns/nextguest/q0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/nextguest/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/nextguest/q0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;-><init>(I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/NextGuestConfig;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextGuestConfig;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lkotlin/Unit;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;->a:Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
