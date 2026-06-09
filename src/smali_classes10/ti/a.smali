.class public final synthetic Lti/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lti/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lti/a;

    invoke-direct {v0}, Lti/a;-><init>()V

    sput-object v0, Lti/a;->a:Lti/a;

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

    check-cast p1, Lio/wondrous/sns/oauth/TmgOAuthStatus;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedIn;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedIn;

    invoke-virtual {p1}, Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedIn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$Error;

    invoke-virtual {p1}, Lio/wondrous/sns/oauth/TmgOAuthStatus$Error;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->error(Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
