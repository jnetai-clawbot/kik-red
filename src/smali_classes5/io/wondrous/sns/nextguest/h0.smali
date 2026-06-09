.class public final synthetic Lio/wondrous/sns/nextguest/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextguest/h0;

.field public static final synthetic b:Lio/wondrous/sns/nextguest/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextguest/h0;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/h0;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/h0;->a:Lio/wondrous/sns/nextguest/h0;

    new-instance v0, Lio/wondrous/sns/nextguest/h0;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/h0;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/h0;->b:Lio/wondrous/sns/nextguest/h0;

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

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
