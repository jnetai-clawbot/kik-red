.class public final Lgm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/d;


# static fields
.field private static final g:Lyp/b;


# instance fields
.field final a:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lkik/core/datatypes/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkik/core/xdata/h;

.field private c:Lrm/t;

.field private d:Lrm/e0;

.field private e:Landroid/content/Context;

.field private f:Lkik/core/datatypes/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidAddressBookStorage"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lgm/a;->g:Lyp/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrm/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lgm/a;->a:Lic/j;

    iput-object p1, p0, Lgm/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lgm/a;->c:Lrm/t;

    return-void
.end method

.method static bridge synthetic a(Lgm/a;)Lkik/core/datatypes/b;
    .locals 0

    iget-object p0, p0, Lgm/a;->f:Lkik/core/datatypes/b;

    return-object p0
.end method

.method static bridge synthetic b(Lgm/a;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Lgm/a;->d:Lrm/e0;

    return-object p0
.end method

.method static bridge synthetic c(Lgm/a;Lkik/core/datatypes/b;)V
    .locals 0

    iput-object p1, p0, Lgm/a;->f:Lkik/core/datatypes/b;

    return-void
.end method

.method static bridge synthetic d(Lgm/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lgm/a;->p(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic e()Lyp/b;
    .locals 1

    sget-object v0, Lgm/a;->g:Lyp/b;

    return-object v0
.end method

.method private j()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lgm/a;->d:Lrm/e0;

    const-string v1, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private k()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lgm/a;->c:Lrm/t;

    invoke-interface {v0}, Lrm/t;->f()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private p(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    if-nez p1, :cond_0

    iget-object p1, p0, Lgm/a;->d:Lrm/e0;

    invoke-interface {p1, v0}, Lrm/e0;->s0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    iget-object v1, p0, Lgm/a;->d:Lrm/e0;

    invoke-interface {v1, v0, p1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgm/a;->l()Lcom/google/common/hash/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/hash/h;->a()Lcom/google/common/hash/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/e;->a(Lcom/google/common/hash/g;)Lcom/google/common/hash/e;

    move-result-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkik/core/datatypes/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/hash/e;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0}, Lgm/a;->k()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lgm/a;->d:Lrm/e0;

    const-string v1, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgm/a;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lgm/a;->c:Lrm/t;

    invoke-interface {v0}, Lrm/t;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final i()Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Lkik/core/datatypes/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lgm/a;->f:Lkik/core/datatypes/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgm/a;->b:Lkik/core/xdata/h;

    const-class v2, Lzd/a;

    const-string v3, "ab_settings"

    invoke-interface {v1, v3, v2}, Lkik/core/xdata/h;->o(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v1

    new-instance v2, Lgm/a$g;

    invoke-direct {v2, p0}, Lgm/a$g;-><init>(Lgm/a;)V

    invoke-static {v1, v2}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object v1

    invoke-static {v1, v0}, Lic/p;->e(Lic/j;Lic/j;)Lic/j;

    :goto_0
    return-object v0
.end method

.method public final l()Lcom/google/common/hash/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/e<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lgm/a;->k()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lgm/a;->g:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/hash/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    throw v0

    :cond_0
    :goto_2
    return-object v0
.end method

.method public final m()Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lgm/a;->d:Lrm/e0;

    const-string v2, "AddressIntegration.MATCHING_OPT_IN_KEY"

    invoke-interface {v1, v2}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkik/core/datatypes/b;

    invoke-virtual {p0}, Lgm/a;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkik/core/datatypes/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v2, p0, Lgm/a;->f:Lkik/core/datatypes/b;

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lgm/a;->b:Lkik/core/xdata/h;

    const-class v2, Lzd/a;

    const-string v3, "ab_settings"

    invoke-interface {v1, v3, v2}, Lkik/core/xdata/h;->o(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v1

    new-instance v2, Lgm/a$c;

    invoke-direct {v2, p0, v0}, Lgm/a$c;-><init>(Lgm/a;Lic/j;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lgm/a;->d:Lrm/e0;

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 4

    sget-object v0, Lgm/a;->g:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgm/a;->d:Lrm/e0;

    const-string v2, "AddressIntegration.MATCHING_OPT_IN_KEY"

    invoke-interface {v1, v2}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgm/a;->d:Lrm/e0;

    const-string v3, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v2, v3}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    new-instance v2, Lkik/core/datatypes/b;

    invoke-direct {v2, v0, v1}, Lkik/core/datatypes/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v2, p0, Lgm/a;->f:Lkik/core/datatypes/b;

    iget-object v0, p0, Lgm/a;->a:Lic/j;

    invoke-virtual {v0, v2}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgm/a;->a:Lic/j;

    invoke-virtual {v1}, Lic/j;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgm/a;->b:Lkik/core/xdata/h;

    const-class v1, Lzd/a;

    const-string v2, "ab_settings"

    invoke-interface {v0, v2, v1}, Lkik/core/xdata/h;->o(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v0

    new-instance v1, Lgm/a$h;

    invoke-direct {v1, p0}, Lgm/a$h;-><init>(Lgm/a;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Boolean;)V
    .locals 3

    invoke-direct {p0, p1}, Lgm/a;->p(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lgm/a;->f:Lkik/core/datatypes/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/b;->e(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/datatypes/b;

    invoke-virtual {p0}, Lgm/a;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkik/core/datatypes/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lgm/a;->f:Lkik/core/datatypes/b;

    :goto_0
    iget-object p1, p0, Lgm/a;->b:Lkik/core/xdata/h;

    const/4 v0, 0x0

    iget-object v1, p0, Lgm/a;->f:Lkik/core/datatypes/b;

    invoke-virtual {v1}, Lkik/core/datatypes/b;->g()Lzd/a;

    move-result-object v1

    const-string v2, "ab_settings"

    invoke-interface {p1, v2, v0, v1}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    move-result-object p1

    new-instance v0, Lgm/a$f;

    invoke-direct {v0, p0}, Lgm/a$f;-><init>(Lgm/a;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lgm/a;->d:Lrm/e0;

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string/jumbo v2, "true"

    invoke-interface {v0, v1, v2}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgm/a;->f:Lkik/core/datatypes/b;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/b;->d(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/datatypes/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0}, Lgm/a;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lgm/a;->f:Lkik/core/datatypes/b;

    :goto_0
    iget-object v0, p0, Lgm/a;->b:Lkik/core/xdata/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lgm/a;->f:Lkik/core/datatypes/b;

    invoke-virtual {v2}, Lkik/core/datatypes/b;->g()Lzd/a;

    move-result-object v2

    const-string v3, "ab_settings"

    invoke-interface {v0, v3, v1, v2}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    move-result-object v0

    new-instance v1, Lgm/a$d;

    invoke-direct {v1, p0}, Lgm/a$d;-><init>(Lgm/a;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lgm/a;->d:Lrm/e0;

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgm/a;->f:Lkik/core/datatypes/b;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/b;->d(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/datatypes/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0}, Lgm/a;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lgm/a;->f:Lkik/core/datatypes/b;

    :goto_0
    iget-object v0, p0, Lgm/a;->b:Lkik/core/xdata/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lgm/a;->f:Lkik/core/datatypes/b;

    invoke-virtual {v2}, Lkik/core/datatypes/b;->g()Lzd/a;

    move-result-object v2

    const-string v3, "ab_settings"

    invoke-interface {v0, v3, v1, v2}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    move-result-object v0

    new-instance v1, Lgm/a$e;

    invoke-direct {v1, p0}, Lgm/a$e;-><init>(Lgm/a;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final t(Lkik/core/xdata/h;Lrm/e0;Lic/j;Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xdata/h;",
            "Lrm/e0;",
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm/a;->b:Lkik/core/xdata/h;

    iput-object p2, p0, Lgm/a;->d:Lrm/e0;

    iget-object p1, p0, Lgm/a;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    const-string v0, "addressFilterFile"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0}, Lgm/a;->k()Ljava/io/File;

    move-result-object p1

    invoke-static {p2, p1}, Lcd/a;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance p1, Lgm/a$a;

    invoke-direct {p1, p0}, Lgm/a$a;-><init>(Lgm/a;)V

    invoke-virtual {p4, p1}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lgm/a$b;

    invoke-direct {p1, p0}, Lgm/a$b;-><init>(Lgm/a;)V

    invoke-virtual {p3, p1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lgm/a;->c:Lrm/t;

    invoke-interface {v0}, Lrm/t;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
