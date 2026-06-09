.class public final synthetic Lio/wondrous/sns/nextguest/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/nextguest/l0;

.field public static final synthetic c:Lio/wondrous/sns/nextguest/l0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextguest/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/l0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/l0;->b:Lio/wondrous/sns/nextguest/l0;

    new-instance v0, Lio/wondrous/sns/nextguest/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/l0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/l0;->c:Lio/wondrous/sns/nextguest/l0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/nextguest/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/nextguest/l0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$StreamingNow;->a:Lio/wondrous/sns/nextguest/NextGuestJoinState$StreamingNow;

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestQueueUpdatedMessage;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestQueueUpdatedMessage;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
