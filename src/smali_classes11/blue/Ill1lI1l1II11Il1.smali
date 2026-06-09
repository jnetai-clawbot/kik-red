.class public interface abstract Lblue/Ill1lI1l1II11Il1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/III111I11I1lIllI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Ill1lI1l1II11Il1"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method


# virtual methods
.method public abstract getProfile(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lblue/llI1lIlI1ll1lllI;
        duration = 0x4
        maxRetries = 0x3
        timeUnit = .enum Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/video-metadata/profile/{id}"
    .end annotation
.end method

.method public abstract getProfilesBatch(Ljava/util/List;)Lretrofit2/Call;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lblue/llI1lIlI1ll1lllI;
        duration = 0x5
        maxRetries = 0x3
        timeUnit = .enum Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lblue/Il1IIlllIl11I111;",
            ">;)",
            "Lretrofit2/Call",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/profile/_batch"
    .end annotation
.end method

.method public abstract patchProfile(Lorg/json/JSONObject;)Lretrofit2/Call;
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/profile/users/me"
    .end annotation
.end method

.method public abstract putProfile(Lorg/json/JSONObject;)Lretrofit2/Call;
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lretrofit2/Call",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/profile/users/me"
    .end annotation
.end method
