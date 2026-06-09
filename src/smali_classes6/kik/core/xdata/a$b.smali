.class final Lkik/core/xdata/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/a;->p(Ljava/util/List;)Lic/j;
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

    iput-object p1, p0, Lkik/core/xdata/a$b;->c:Lkik/core/xdata/a;

    iput-object p2, p0, Lkik/core/xdata/a$b;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/core/xdata/a$b;->b:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkik/core/xdata/a$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/h0;

    iget-object v2, p0, Lkik/core/xdata/a$b;->c:Lkik/core/xdata/a;

    invoke-virtual {v1}, Lkik/core/datatypes/h0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkik/core/datatypes/h0;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lkik/core/xdata/a;->g(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/core/xdata/a$b;->b:Lic/j;

    iget-object v1, p0, Lkik/core/xdata/a$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkik/core/xdata/a$b;->b:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
