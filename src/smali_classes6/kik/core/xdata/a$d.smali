.class final Lkik/core/xdata/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/a;->k(Ljava/lang/String;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lic/j;

.field final synthetic c:Lkik/core/xdata/a;


# direct methods
.method constructor <init>(Lkik/core/xdata/a;Ljava/lang/String;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/a$d;->c:Lkik/core/xdata/a;

    iput-object p2, p0, Lkik/core/xdata/a$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/xdata/a$d;->b:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkik/core/xdata/a$d;->c:Lkik/core/xdata/a;

    invoke-static {v2}, Lkik/core/xdata/a;->a(Lkik/core/xdata/a;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lkik/core/xdata/a$d;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkik/core/xdata/a$d;->c:Lkik/core/xdata/a;

    iget-object v7, p0, Lkik/core/xdata/a$d;->a:Ljava/lang/String;

    invoke-static {v6, v7, v5, v4}, Lkik/core/xdata/a;->e(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkik/core/datatypes/h0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/core/xdata/a$d;->b:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/core/xdata/a$d;->c:Lkik/core/xdata/a;

    iget-object v3, p0, Lkik/core/xdata/a$d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lkik/core/xdata/a;->e(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkik/core/datatypes/h0;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lkik/core/xdata/a$d;->b:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No cached files found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkik/core/xdata/a$d;->b:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
