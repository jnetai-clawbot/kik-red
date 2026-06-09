.class public final synthetic Lio/wondrous/sns/nextguest/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextguest/w;

.field public static final synthetic b:Lio/wondrous/sns/nextguest/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextguest/w;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/w;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/w;->a:Lio/wondrous/sns/nextguest/w;

    new-instance v0, Lio/wondrous/sns/nextguest/w;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/w;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/w;->b:Lio/wondrous/sns/nextguest/w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/nextguest/NextGuestState;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gameState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
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
