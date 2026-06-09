.class public final synthetic Lio/wondrous/sns/nextguest/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextguest/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextguest/e0;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/e0;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/e0;->a:Lio/wondrous/sns/nextguest/e0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestStartedMessage;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestState$Waiting;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestStartedMessage;->a()Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestState$Waiting;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
