.class public final synthetic Lio/wondrous/sns/followers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/followers/f;

.field public static final synthetic b:Lio/wondrous/sns/followers/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/followers/f;

    invoke-direct {v0}, Lio/wondrous/sns/followers/f;-><init>()V

    sput-object v0, Lio/wondrous/sns/followers/f;->a:Lio/wondrous/sns/followers/f;

    new-instance v0, Lio/wondrous/sns/followers/f;

    invoke-direct {v0}, Lio/wondrous/sns/followers/f;-><init>()V

    sput-object v0, Lio/wondrous/sns/followers/f;->b:Lio/wondrous/sns/followers/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    new-instance v0, Lio/wondrous/sns/model/UserRenderConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->w0()Z

    move-result v1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->d()Z

    move-result v2

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->A()Z

    move-result v3

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->Y()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lio/wondrous/sns/model/UserRenderConfig;-><init>(ZZZZ)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->UNKNOWN:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
