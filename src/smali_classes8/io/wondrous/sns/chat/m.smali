.class public final synthetic Lio/wondrous/sns/chat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/chat/m;

.field public static final synthetic b:Lio/wondrous/sns/chat/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/m;

    invoke-direct {v0}, Lio/wondrous/sns/chat/m;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/m;->a:Lio/wondrous/sns/chat/m;

    new-instance v0, Lio/wondrous/sns/chat/m;

    invoke-direct {v0}, Lio/wondrous/sns/chat/m;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/m;->b:Lio/wondrous/sns/chat/m;

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

    check-cast p1, Lsns/live/subs/data/StreamerSubscriptionConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/live/subs/data/StreamerSubscriptionConfig;->e()Lsns/live/subs/data/SubscriberConfig;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lio/wondrous/sns/data/rx/Result$Success;

    return p1
.end method
