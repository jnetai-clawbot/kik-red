.class final Lkik/core/xdata/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/a;->i(Ljava/util/List;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lic/j;

.field final synthetic c:Lkik/core/xdata/a;


# direct methods
.method constructor <init>(Lkik/core/xdata/a;Ljava/util/List;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/a$f;->c:Lkik/core/xdata/a;

    iput-object p2, p0, Lkik/core/xdata/a$f;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/core/xdata/a$f;->b:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/core/xdata/a$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/h0;

    iget-object v2, p0, Lkik/core/xdata/a$f;->c:Lkik/core/xdata/a;

    invoke-virtual {v1}, Lkik/core/datatypes/h0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkik/core/datatypes/h0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lkik/core/xdata/a;->c(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lkik/core/xdata/a$f;->c:Lkik/core/xdata/a;

    invoke-static {v3}, Lkik/core/xdata/a;->b(Lkik/core/xdata/a;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    const-string v2, "_"

    invoke-static {v2, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lkik/core/xdata/a$f;->c:Lkik/core/xdata/a;

    invoke-static {v3}, Lkik/core/xdata/a;->b(Lkik/core/xdata/a;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/core/xdata/a$f;->b:Lic/j;

    iget-object v1, p0, Lkik/core/xdata/a$f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
