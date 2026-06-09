.class public final synthetic Lio/wondrous/sns/nextguest/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/nextguest/j0;

.field public static final synthetic c:Lio/wondrous/sns/nextguest/j0;

.field public static final synthetic d:Lio/wondrous/sns/nextguest/j0;

.field public static final synthetic e:Lio/wondrous/sns/nextguest/j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextguest/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/j0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/j0;->b:Lio/wondrous/sns/nextguest/j0;

    new-instance v0, Lio/wondrous/sns/nextguest/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/j0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/j0;->c:Lio/wondrous/sns/nextguest/j0;

    new-instance v0, Lio/wondrous/sns/nextguest/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/j0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/j0;->d:Lio/wondrous/sns/nextguest/j0;

    new-instance v0, Lio/wondrous/sns/nextguest/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/j0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/j0;->e:Lio/wondrous/sns/nextguest/j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/nextguest/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/nextguest/j0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/nextguest/NextGuestClientStatus;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestClientStatus;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;-><init>(I)V

    return-object v0

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextguest/j0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/nextguest/NextGuestClientStatus;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "clientStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isViewerStreamingNow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "streamClientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
