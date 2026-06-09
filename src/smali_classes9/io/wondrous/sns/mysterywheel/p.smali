.class public final synthetic Lio/wondrous/sns/mysterywheel/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/mysterywheel/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/mysterywheel/p;

    invoke-direct {v0}, Lio/wondrous/sns/mysterywheel/p;-><init>()V

    sput-object v0, Lio/wondrous/sns/mysterywheel/p;->a:Lio/wondrous/sns/mysterywheel/p;

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

    check-cast p1, Lio/wondrous/sns/data/model/gifts/SendLimitation;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/model/gifts/SendLimitation$Limited;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/data/model/gifts/SendLimitation$Limited;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/gifts/SendLimitation$Limited;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
