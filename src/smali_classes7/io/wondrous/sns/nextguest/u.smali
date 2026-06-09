.class public final synthetic Lio/wondrous/sns/nextguest/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextguest/u;

.field public static final synthetic b:Lio/wondrous/sns/nextguest/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextguest/u;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/u;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/u;->a:Lio/wondrous/sns/nextguest/u;

    new-instance v0, Lio/wondrous/sns/nextguest/u;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/u;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/u;->b:Lio/wondrous/sns/nextguest/u;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestUpdatedMessage;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestUpdatedMessage;->a()Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;->a()Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/data/exception/nextdate/NextDateNoNextContestantException;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
