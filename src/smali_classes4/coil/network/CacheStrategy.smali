.class public final Lcoil/network/CacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/network/CacheStrategy$Factory;,
        Lcoil/network/CacheStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001d\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/network/CacheStrategy;",
        "",
        "Lokhttp3/Request;",
        "networkRequest",
        "Lcoil/network/CacheResponse;",
        "cacheResponse",
        "<init>",
        "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V",
        "Companion",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcoil/network/CacheStrategy$Companion;


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Lcoil/network/CacheResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/network/CacheStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/network/CacheStrategy$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcoil/network/CacheStrategy;->c:Lcoil/network/CacheStrategy$Companion;

    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/network/CacheStrategy;->a:Lokhttp3/Request;

    iput-object p2, p0, Lcoil/network/CacheStrategy;->b:Lcoil/network/CacheResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/CacheResponse;
    .locals 1

    iget-object v0, p0, Lcoil/network/CacheStrategy;->b:Lcoil/network/CacheResponse;

    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lcoil/network/CacheStrategy;->a:Lokhttp3/Request;

    return-object v0
.end method
