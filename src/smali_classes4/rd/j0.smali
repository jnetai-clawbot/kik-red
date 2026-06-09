.class public final Lrd/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/android/volley/DefaultRetryPolicy;


# instance fields
.field private a:Lcom/android/volley/RequestQueue;

.field private b:Lcom/android/volley/toolbox/DiskBasedCache;

.field private c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    const v1, 0xea60

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    sput-object v0, Lrd/j0;->d:Lcom/android/volley/DefaultRetryPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/j0;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrd/j0;->b:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/DiskBasedCache;->clear()V

    return-void
.end method

.method public final b()Lcom/android/volley/RequestQueue;
    .locals 1

    iget-object v0, p0, Lrd/j0;->a:Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method public final c(Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrd/j0;->c:Ljava/io/File;

    const-string v2, "sponsoredresponse"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcd/a;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance p1, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {p1}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    new-instance v1, Lcom/android/volley/toolbox/BasicNetwork;

    invoke-direct {v1, p1}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    new-instance p1, Lcom/android/volley/toolbox/DiskBasedCache;

    const/high16 v2, 0x100000

    invoke-direct {p1, v0, v2}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Lrd/j0;->b:Lcom/android/volley/toolbox/DiskBasedCache;

    new-instance v0, Lcom/android/volley/RequestQueue;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V

    iput-object v0, p0, Lrd/j0;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    return-void
.end method
