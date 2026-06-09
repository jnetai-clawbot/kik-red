.class public final Lai/medialab/medialabads2/safetynet/DeviceValidator$sendValidationRunnable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/safetynet/DeviceValidator;->a(Lai/medialab/medialabads2/safetynet/DeviceValidator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lai/medialab/medialabads2/data/AppsValidateResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "ai/medialab/medialabads2/safetynet/DeviceValidator$sendValidationRunnable$1$1",
        "Lretrofit2/Callback;",
        "Lai/medialab/medialabads2/data/AppsValidateResponse;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/safetynet/DeviceValidator;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/safetynet/DeviceValidator;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/safetynet/DeviceValidator$sendValidationRunnable$1$1;->a:Lai/medialab/medialabads2/safetynet/DeviceValidator;

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
            "Lai/medialab/medialabads2/data/AppsValidateResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/safetynet/DeviceValidator$sendValidationRunnable$1$1;->a:Lai/medialab/medialabads2/safetynet/DeviceValidator;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lai/medialab/medialabads2/safetynet/DeviceValidator;->access$handleSendValidationFailure(Lai/medialab/medialabads2/safetynet/DeviceValidator;I)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lai/medialab/medialabads2/data/AppsValidateResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lai/medialab/medialabads2/data/AppsValidateResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lai/medialab/medialabads2/safetynet/DeviceValidator$sendValidationRunnable$1$1;->a:Lai/medialab/medialabads2/safetynet/DeviceValidator;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/medialab/medialabads2/data/AppsValidateResponse;

    invoke-static {p1, p2}, Lai/medialab/medialabads2/safetynet/DeviceValidator;->access$handleSendValidationSuccess(Lai/medialab/medialabads2/safetynet/DeviceValidator;Lai/medialab/medialabads2/data/AppsValidateResponse;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lai/medialab/medialabads2/safetynet/DeviceValidator$sendValidationRunnable$1$1;->a:Lai/medialab/medialabads2/safetynet/DeviceValidator;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-static {p1, p2}, Lai/medialab/medialabads2/safetynet/DeviceValidator;->access$handleSendValidationFailure(Lai/medialab/medialabads2/safetynet/DeviceValidator;I)V

    :goto_0
    return-void
.end method
