.class public final synthetic Lio/wondrous/sns/nextguest/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextguest/z;

.field public static final synthetic b:Lio/wondrous/sns/nextguest/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextguest/z;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/z;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/z;->a:Lio/wondrous/sns/nextguest/z;

    new-instance v0, Lio/wondrous/sns/nextguest/z;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/z;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/z;->b:Lio/wondrous/sns/nextguest/z;

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

    check-cast p1, Lkotlin/Pair;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/NextGuestClientStatus;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestClientStatus;->a()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/nextguest/NextGuestState$Waiting;

    return p1
.end method
