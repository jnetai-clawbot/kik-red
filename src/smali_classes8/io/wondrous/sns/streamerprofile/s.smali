.class public final synthetic Lio/wondrous/sns/streamerprofile/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/streamerprofile/s;

.field public static final synthetic c:Lio/wondrous/sns/streamerprofile/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/streamerprofile/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/streamerprofile/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/streamerprofile/s;->b:Lio/wondrous/sns/streamerprofile/s;

    new-instance v0, Lio/wondrous/sns/streamerprofile/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/streamerprofile/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/streamerprofile/s;->c:Lio/wondrous/sns/streamerprofile/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/streamerprofile/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/streamerprofile/s;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->I0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lsns/live/subs/data/SubscriptionStatus;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState$Show;

    invoke-virtual {p1}, Lsns/live/subs/data/SubscriptionStatus;->a()Z

    move-result p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState$Show;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
