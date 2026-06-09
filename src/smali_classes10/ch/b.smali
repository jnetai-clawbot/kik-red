.class public final synthetic Lch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lch/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/b;

    invoke-direct {v0}, Lch/b;-><init>()V

    sput-object v0, Lch/b;->a:Lch/b;

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

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedIn;

    if-eqz v0, :cond_0

    new-instance v0, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    check-cast p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedIn;

    invoke-virtual {p1}, Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedIn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedOut;

    if-eqz v0, :cond_1

    sget-object p1, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedOut;->a:Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedOut;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$Unknown;

    if-eqz v0, :cond_2

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$Error;

    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
