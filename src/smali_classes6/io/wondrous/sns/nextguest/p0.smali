.class public final synthetic Lio/wondrous/sns/nextguest/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/nextguest/p0;

.field public static final synthetic c:Lio/wondrous/sns/nextguest/p0;

.field public static final synthetic d:Lio/wondrous/sns/nextguest/p0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextguest/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/p0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/p0;->b:Lio/wondrous/sns/nextguest/p0;

    new-instance v0, Lio/wondrous/sns/nextguest/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/p0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/p0;->c:Lio/wondrous/sns/nextguest/p0;

    new-instance v0, Lio/wondrous/sns/nextguest/p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/p0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/p0;->d:Lio/wondrous/sns/nextguest/p0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/nextguest/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/nextguest/p0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestEndedMessage;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;->a:Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestState$Waiting;

    invoke-direct {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestState$Waiting;-><init>(Ljava/lang/String;)V

    return-object v0

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
