.class public final synthetic Lio/wondrous/sns/feed2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/r;

.field public static final synthetic b:Lio/wondrous/sns/feed2/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/r;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/r;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/r;->a:Lio/wondrous/sns/feed2/r;

    new-instance v0, Lio/wondrous/sns/feed2/r;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/r;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/r;->b:Lio/wondrous/sns/feed2/r;

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

    check-cast p1, Lio/wondrous/sns/data/config/DateNightConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightConfig;->h()Z

    move-result p1

    if-nez p1, :cond_0

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

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
