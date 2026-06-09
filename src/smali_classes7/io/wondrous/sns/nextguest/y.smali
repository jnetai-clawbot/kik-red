.class public final synthetic Lio/wondrous/sns/nextguest/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextguest/y;

.field public static final synthetic b:Lio/wondrous/sns/nextguest/y;

.field public static final synthetic c:Lio/wondrous/sns/nextguest/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextguest/y;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/y;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/y;->a:Lio/wondrous/sns/nextguest/y;

    new-instance v0, Lio/wondrous/sns/nextguest/y;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/y;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/y;->b:Lio/wondrous/sns/nextguest/y;

    new-instance v0, Lio/wondrous/sns/nextguest/y;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/y;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/y;->c:Lio/wondrous/sns/nextguest/y;

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

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantEndMessage;

    check-cast p2, Ljava/lang/Integer;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "endMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
