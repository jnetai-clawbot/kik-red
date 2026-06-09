.class public final synthetic Lio/wondrous/sns/nextguest/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextguest/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextguest/b0;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/b0;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/b0;->a:Lio/wondrous/sns/nextguest/b0;

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

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    sget v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$Gone;->a:Lio/wondrous/sns/nextguest/NextGuestJoinState$Gone;

    return-object p1
.end method
