.class public final synthetic Lio/wondrous/sns/liveonboarding/nue/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/liveonboarding/nue/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/liveonboarding/nue/h;

    invoke-direct {v0}, Lio/wondrous/sns/liveonboarding/nue/h;-><init>()V

    sput-object v0, Lio/wondrous/sns/liveonboarding/nue/h;->a:Lio/wondrous/sns/liveonboarding/nue/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/t;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
