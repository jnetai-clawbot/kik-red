.class public final synthetic Lio/wondrous/sns/nextguest/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextguest/e;

.field public static final synthetic b:Lio/wondrous/sns/nextguest/e;

.field public static final synthetic c:Lio/wondrous/sns/nextguest/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextguest/e;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/e;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/e;->a:Lio/wondrous/sns/nextguest/e;

    new-instance v0, Lio/wondrous/sns/nextguest/e;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/e;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/e;->b:Lio/wondrous/sns/nextguest/e;

    new-instance v0, Lio/wondrous/sns/nextguest/e;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/e;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/e;->c:Lio/wondrous/sns/nextguest/e;

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

    check-cast p1, Lkotlin/Unit;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;->a:Lio/wondrous/sns/nextguest/NextGuestState$GameEnded;

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/nextguest/NextGuestState$ContestantEndAnimation;

    check-cast p3, Ljava/lang/Integer;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endAnimationState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "queueCount"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/data/exception/nextdate/NextDateGameNotFoundException;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
