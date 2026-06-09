.class final Lkik/core/xdata/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/a;->j()Lic/j;
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

    iput-object p1, p0, Lkik/core/xdata/a$e;->b:Lkik/core/xdata/a;

    iput-object p2, p0, Lkik/core/xdata/a$e;->a:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkik/core/xdata/a$e;->b:Lkik/core/xdata/a;

    invoke-static {v1}, Lkik/core/xdata/a;->a(Lkik/core/xdata/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/core/xdata/a$e;->b:Lkik/core/xdata/a;

    invoke-static {v1}, Lkik/core/xdata/a;->a(Lkik/core/xdata/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/core/xdata/a$e;->a:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
