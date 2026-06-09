.class final Lkik/core/xdata/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/a;->q(Ljava/lang/String;)Lic/j;
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

    iput-object p1, p0, Lkik/core/xdata/a$a;->c:Lkik/core/xdata/a;

    iput-object p2, p0, Lkik/core/xdata/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/xdata/a$a;->b:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkik/core/xdata/a$a;->c:Lkik/core/xdata/a;

    iget-object v1, p0, Lkik/core/xdata/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lkik/core/xdata/a;->g(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lkik/core/xdata/a$a;->b:Lic/j;

    new-instance v1, Lkik/core/datatypes/h0;

    iget-object v2, p0, Lkik/core/xdata/a$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v3}, Lkik/core/datatypes/h0;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkik/core/xdata/a$a;->b:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
