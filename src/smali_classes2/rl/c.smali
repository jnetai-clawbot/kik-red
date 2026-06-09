.class public abstract Lrl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/android/volley/RequestQueue;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string/jumbo v1, "volley"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {p1}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    new-instance v1, Lcom/android/volley/toolbox/BasicNetwork;

    invoke-direct {v1, p1}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    new-instance p1, Lcom/android/volley/RequestQueue;

    new-instance v2, Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-direct {v2, v0}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    const/4 v0, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V

    iput-object p1, p0, Lrl/c;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1}, Lcom/android/volley/RequestQueue;->start()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;I)V
.end method

.method public abstract b(Ljava/util/Locale;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lic/j<",
            "Ljava/util/List<",
            "Lrl/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lrl/g;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/g;",
            ")",
            "Lic/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lic/j<",
            "Ljava/util/List<",
            "Lrl/h;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/util/List<",
            "Lrl/g;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrl/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lrl/c$a;Ljava/util/Locale;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lrl/c$a;",
            "Ljava/util/Locale;",
            ")",
            "Lic/j<",
            "Lrl/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lic/j<",
            "Lrl/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Lrl/g;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/g;",
            ")",
            "Lic/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
