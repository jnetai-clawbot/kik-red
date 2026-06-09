.class public final Lio/wondrous/sns/api/tmg/web/TmgWebApiOAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/web/TmgWebApi;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/web/TmgWebApiOAuth;",
        "Lio/wondrous/sns/api/tmg/web/TmgWebApi;",
        "Lio/wondrous/sns/oauth/OAuthWebUrl;",
        "oAuthWebUrl",
        "<init>",
        "(Lio/wondrous/sns/oauth/OAuthWebUrl;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/oauth/OAuthWebUrl;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/oauth/OAuthWebUrl;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "oAuthWebUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/web/TmgWebApiOAuth;->a:Lio/wondrous/sns/oauth/OAuthWebUrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/web/TmgWebApiOAuth;->a:Lio/wondrous/sns/oauth/OAuthWebUrl;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/oauth/OAuthWebUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
