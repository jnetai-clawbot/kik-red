.class public Lcom/kik/modules/KikGlideModule;
.super La2/a;
.source "SourceFile"


# static fields
.field private static final a:Lyp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikGlideModule"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/modules/KikGlideModule;->a:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 3

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v0, Lcom/kik/modules/KikGlideModule;->a:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kik/modules/h1;

    invoke-direct {v1, v0}, Lcom/kik/modules/h1;-><init>(Lyp/b;)V

    invoke-direct {p2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p2, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    new-instance p2, Ljava/io/File;

    const-string v0, "glide_cache"

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Cache;

    const-wide/32 v1, 0x6400000

    invoke-direct {v0, p2, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/b$a;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lokhttp3/Call$Factory;)V

    invoke-virtual {p3, p2, v0}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    return-void
.end method
