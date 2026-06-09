.class Lai/medialab/medialabauth/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabauth/a;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lai/medialab/medialabauth/a;


# direct methods
.method constructor <init>(Lai/medialab/medialabauth/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabauth/a$b;->b:Lai/medialab/medialabauth/a;

    iput-object p2, p0, Lai/medialab/medialabauth/a$b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lai/medialab/medialabauth/a$b;->b:Lai/medialab/medialabauth/a;

    new-instance p2, Lai/medialab/medialabauth/AuthException;

    sget-object v0, Lai/medialab/medialabauth/AuthException$Reason;->UPDATE_SETTINGS_ERROR:Lai/medialab/medialabauth/AuthException$Reason;

    invoke-direct {p2, v0}, Lai/medialab/medialabauth/AuthException;-><init>(Lai/medialab/medialabauth/AuthException$Reason;)V

    invoke-static {p1, p2}, Lai/medialab/medialabauth/a;->a(Lai/medialab/medialabauth/a;Lai/medialab/medialabauth/AuthException;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AuthController"

    const-string p2, "Successfully updated settings"

    invoke-static {p1, p2}, Lai/medialab/medialabauth/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabauth/a$b;->a:Ljava/util/Map;

    const-string/jumbo p2, "uid"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lai/medialab/medialabauth/a$b;->a:Ljava/util/Map;

    invoke-static {p1}, Lai/medialab/medialabauth/h;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lai/medialab/medialabauth/a$b;->b:Lai/medialab/medialabauth/a;

    new-instance v0, Lai/medialab/medialabauth/AuthException;

    sget-object v1, Lai/medialab/medialabauth/AuthException$Reason;->UPDATE_SETTINGS_ERROR:Lai/medialab/medialabauth/AuthException$Reason;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lai/medialab/medialabauth/AuthException;-><init>(Lai/medialab/medialabauth/AuthException$Reason;I)V

    invoke-static {p1, v0}, Lai/medialab/medialabauth/a;->a(Lai/medialab/medialabauth/a;Lai/medialab/medialabauth/AuthException;)V

    :goto_0
    return-void
.end method
