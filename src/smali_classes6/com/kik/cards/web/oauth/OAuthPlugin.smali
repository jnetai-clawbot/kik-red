.class public Lcom/kik/cards/web/oauth/OAuthPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# static fields
.field private static final g:Lyp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OAuthPlugin"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/oauth/OAuthPlugin;->g:Lyp/b;

    return-void
.end method


# virtual methods
.method public execute(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    :try_start_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "callbackID"

    invoke-virtual {p1, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    throw p1
.end method
