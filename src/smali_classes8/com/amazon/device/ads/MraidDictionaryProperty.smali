.class Lcom/amazon/device/ads/MraidDictionaryProperty;
.super Lcom/amazon/device/ads/MraidProperty;
.source "SourceFile"


# instance fields
.field data:Lwp/b;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/MraidProperty;-><init>(Ljava/lang/String;)V

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lwp/b;

    return-void
.end method


# virtual methods
.method formJSON(Lwp/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/MraidProperty;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lwp/b;

    invoke-virtual {p1, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    return-void
.end method

.method getData()Lwp/b;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lwp/b;

    return-object v0
.end method
