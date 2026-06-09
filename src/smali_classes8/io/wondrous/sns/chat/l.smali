.class public final synthetic Lio/wondrous/sns/chat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/chat/l;

.field public static final synthetic b:Lio/wondrous/sns/chat/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/l;

    invoke-direct {v0}, Lio/wondrous/sns/chat/l;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/l;->a:Lio/wondrous/sns/chat/l;

    new-instance v0, Lio/wondrous/sns/chat/l;

    invoke-direct {v0}, Lio/wondrous/sns/chat/l;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/l;->b:Lio/wondrous/sns/chat/l;

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

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->g0()Lsns/live/subs/data/StreamerSubscriptionConfig;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/config/StreamTaggingConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/StreamTaggingConfig;->a()Z

    move-result p1

    return p1
.end method
