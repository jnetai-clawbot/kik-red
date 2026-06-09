.class public final Lcom/vungle/ads/internal/network/APIFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/APIFactory;",
        "",
        "okHttpClient",
        "Lokhttp3/Call$Factory;",
        "(Lokhttp3/Call$Factory;)V",
        "createAPI",
        "Lcom/vungle/ads/internal/network/VungleApi;",
        "appId",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final okHttpClient:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/APIFactory;->okHttpClient:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public final createAPI(Ljava/lang/String;)Lcom/vungle/ads/internal/network/VungleApi;
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiImpl;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/APIFactory;->okHttpClient:Lokhttp3/Call$Factory;

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/network/VungleApiImpl;-><init>(Ljava/lang/String;Lokhttp3/Call$Factory;)V

    return-object v0
.end method
