.class public final Lcom/google/firebase/inappmessaging/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final d:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/internal/u1;

.field private final b:Le8/a;

.field private c:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getDefaultInstance()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/g2;->d:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/u1;Le8/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g2;->c:Lio/reactivex/n;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/g2;->a:Lcom/google/firebase/inappmessaging/internal/u1;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/g2;->b:Le8/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/g2;Lf8/m;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lio/reactivex/f;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf8/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/g2;->m()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsOrDefault(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/f2;-><init>(Lcom/google/firebase/inappmessaging/internal/g2;Lf8/m;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/g2;->m()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchIfEmpty(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/c2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/google/firebase/inappmessaging/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/z;

    invoke-direct {p2, p0, v2}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/g2;Lf8/m;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z
    .locals 2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/g2;->k(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lf8/m;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lf8/m;->b()J

    move-result-wide p0

    cmp-long p2, v0, p0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lcom/google/firebase/inappmessaging/internal/g2;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/g2;->c:Lio/reactivex/n;

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/g2;Lf8/m;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf8/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/g2;->m()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsOrDefault(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/firebase/inappmessaging/internal/g2;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g2;->c:Lio/reactivex/n;

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/inappmessaging/internal/g2;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lio/reactivex/f;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g2;->a:Lcom/google/firebase/inappmessaging/internal/u1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/u1;->d(Lcom/google/protobuf/AbstractMessageLite;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/a2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/a2;-><init>(Lcom/google/firebase/inappmessaging/internal/g2;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->k(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/firebase/inappmessaging/internal/g2;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/g2;->c:Lio/reactivex/n;

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/inappmessaging/internal/g2;Lf8/m;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/g2;->k(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lf8/m;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private i()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g2;->c:Lio/reactivex/n;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/g2;->a:Lcom/google/firebase/inappmessaging/internal/u1;

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/u1;->c(Lcom/google/protobuf/Parser;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/b2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->h(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->t(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcc/a;

    invoke-direct {v1, p0, v3}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->f(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private k(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lf8/m;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g2;->b:Le8/a;

    invoke-interface {v0}, Le8/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getStartTimeEpoch()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Lf8/m;->d()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 3

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->newBuilder()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;->c(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/g2;->b:Le8/a;

    invoke-interface {v1}, Le8/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;->b(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object v0
.end method


# virtual methods
.method public final j(Lf8/m;)Lio/reactivex/b;
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/g2;->i()Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/g2;->d:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->k(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lf8/m;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/m;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/g2;->i()Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getDefaultInstance()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->t(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/d2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->o(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/e2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/e2;-><init>(Lcom/google/firebase/inappmessaging/internal/g2;Lf8/m;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->i(Lio/reactivex/functions/q;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/maybe/w;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/r;)V

    return-object v0
.end method
