.class public final Lio/wondrous/sns/live/auth/ParseTokenProviderOAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/live/auth/ParseTokenProviderOAuth;",
        "Lng/e;",
        "Lio/wondrous/sns/oauth/OAuthInterceptor;",
        "oauthInterceptor",
        "<init>",
        "(Lio/wondrous/sns/oauth/OAuthInterceptor;)V",
        "sns-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/oauth/OAuthInterceptor;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/oauth/OAuthInterceptor;)V
    .locals 1

    const-string v0, "oauthInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/live/auth/ParseTokenProviderOAuth;->a:Lio/wondrous/sns/oauth/OAuthInterceptor;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/live/auth/ParseTokenProviderOAuth;->a:Lio/wondrous/sns/oauth/OAuthInterceptor;

    invoke-virtual {v0}, Lio/wondrous/sns/oauth/OAuthInterceptor;->b()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lti/b;->a:Lti/b;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->skipWhile(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lti/a;->a:Lti/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    const-string v1, "oauthInterceptor.oAuthSt\u2026          .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
