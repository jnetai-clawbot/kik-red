.class final Lkik/core/xdata/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/a;->o()Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lkik/core/xdata/a;


# direct methods
.method constructor <init>(Lkik/core/xdata/a;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/a$g;->b:Lkik/core/xdata/a;

    iput-object p2, p0, Lkik/core/xdata/a$g;->a:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkik/core/xdata/a$g;->b:Lkik/core/xdata/a;

    invoke-static {v1}, Lkik/core/xdata/a;->b(Lkik/core/xdata/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    iget-object v6, p0, Lkik/core/xdata/a$g;->b:Lkik/core/xdata/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v8, 0x0

    if-ltz v6, :cond_1

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v8

    move-object v8, v5

    move-object v5, v9

    :cond_1
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v3

    aput-object v8, v6, v7

    aget-object v5, v6, v3

    aget-object v6, v6, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, p0, Lkik/core/xdata/a$g;->b:Lkik/core/xdata/a;

    invoke-static {v7, v5, v6}, Lkik/core/xdata/a;->d(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/h0;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/io/FileNotFoundException;

    invoke-direct {v7}, Ljava/io/FileNotFoundException;-><init>()V

    throw v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v7, Lkik/core/datatypes/h0;

    invoke-direct {v7, v5, v6}, Lkik/core/datatypes/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkik/core/xdata/a$g;->a:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lkik/core/xdata/a$g;->a:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
