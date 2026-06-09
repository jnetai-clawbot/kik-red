.class public final synthetic Lio/wondrous/sns/nextguest/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/nextguest/a1;

.field public static final synthetic c:Lio/wondrous/sns/nextguest/a1;

.field public static final synthetic d:Lio/wondrous/sns/nextguest/a1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextguest/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/a1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/a1;->b:Lio/wondrous/sns/nextguest/a1;

    new-instance v0, Lio/wondrous/sns/nextguest/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/a1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/a1;->c:Lio/wondrous/sns/nextguest/a1;

    new-instance v0, Lio/wondrous/sns/nextguest/a1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/a1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextguest/a1;->d:Lio/wondrous/sns/nextguest/a1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/nextguest/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/nextguest/a1;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/data/exception/nextdate/NextDateNoNextContestantException;

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/data/exception/nextdate/NextDateInQueueException;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
