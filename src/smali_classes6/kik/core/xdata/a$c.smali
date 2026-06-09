.class final Lkik/core/xdata/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/a;->m(Ljava/lang/String;Ljava/lang/String;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lic/j;

.field final synthetic d:Lkik/core/xdata/a;


# direct methods
.method constructor <init>(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/a$c;->d:Lkik/core/xdata/a;

    iput-object p2, p0, Lkik/core/xdata/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/xdata/a$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/xdata/a$c;->c:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkik/core/xdata/a$c;->d:Lkik/core/xdata/a;

    iget-object v1, p0, Lkik/core/xdata/a$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/xdata/a$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/core/xdata/a;->d(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/h0;

    move-result-object v0

    iget-object v1, p0, Lkik/core/xdata/a$c;->c:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkik/core/xdata/a$c;->c:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
