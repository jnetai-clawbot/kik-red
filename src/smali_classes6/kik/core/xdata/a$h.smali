.class final Lkik/core/xdata/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/a;->t(Ljava/lang/String;Ljava/lang/String;[B)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Lic/j;

.field final synthetic e:Lkik/core/xdata/a;


# direct methods
.method constructor <init>(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;[BLic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/a$h;->e:Lkik/core/xdata/a;

    iput-object p2, p0, Lkik/core/xdata/a$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/xdata/a$h;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/xdata/a$h;->c:[B

    iput-object p5, p0, Lkik/core/xdata/a$h;->d:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "_"

    :try_start_0
    iget-object v1, p0, Lkik/core/xdata/a$h;->e:Lkik/core/xdata/a;

    iget-object v2, p0, Lkik/core/xdata/a$h;->a:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/xdata/a$h;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lkik/core/xdata/a;->c(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lkik/core/xdata/a$h;->e:Lkik/core/xdata/a;

    invoke-static {v3}, Lkik/core/xdata/a;->b(Lkik/core/xdata/a;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkik/core/xdata/a$h;->e:Lkik/core/xdata/a;

    iget-object v3, p0, Lkik/core/xdata/a$h;->a:Ljava/lang/String;

    iget-object v4, p0, Lkik/core/xdata/a$h;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lkik/core/xdata/a;->f(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lkik/core/xdata/a$h;->e:Lkik/core/xdata/a;

    invoke-static {v2}, Lkik/core/xdata/a;->b(Lkik/core/xdata/a;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/xdata/a$h;->e:Lkik/core/xdata/a;

    iget-object v2, p0, Lkik/core/xdata/a$h;->a:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/xdata/a$h;->b:Ljava/lang/String;

    iget-object v4, p0, Lkik/core/xdata/a$h;->c:[B

    invoke-static {v1, v2, v3, v4}, Lkik/core/xdata/a;->h(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;[B)Lkik/core/datatypes/h0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    iget-object v0, p0, Lkik/core/xdata/a$h;->d:Lic/j;

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkik/core/xdata/a$h;->d:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
