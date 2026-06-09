.class final Lyl/b$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/b;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyl/b;


# direct methods
.method constructor <init>(Lyl/b;)V
    .locals 0

    iput-object p1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {v0}, Lyl/b;->w(Lyl/b;)Z

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lyl/b$a;->a:Lyl/b;

    sget-object v0, Lyl/b$b;->PENDING:Lyl/b$b;

    invoke-static {p1, v0}, Lyl/b;->v(Lyl/b;Lyl/b$b;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    const-string v0, "preview"

    iget-object v1, p0, Lyl/b$a;->a:Lyl/b;

    sget-object v2, Lyl/b$b;->COMPLETED:Lyl/b$b;

    invoke-static {v1, v2}, Lyl/b;->v(Lyl/b;Lyl/b$b;)V

    iget-object v1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {v1, p1}, Lyl/b;->t(Lyl/b;Ljava/io/File;)V

    iget-object p1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {p1}, Lyl/b;->r(Lyl/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lyl/b;->u(Lyl/b;Ljava/lang/String;)V

    iget-object p1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {p1}, Lyl/b;->q(Lyl/b;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    iget-object v1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {v1}, Lyl/b;->r(Lyl/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g0(Ljava/io/File;)V

    iget-object p1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {p1}, Lyl/b;->p(Lyl/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {v2}, Lyl/b;->r(Lyl/b;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g0(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {p1}, Lyl/b;->r(Lyl/b;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkik/red/util/w2;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v3, 0x0

    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {v1}, Lkik/red/util/k;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-static {p1, v1, v2}, Lcom/kik/util/o1;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p1

    iget-object v1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {v1}, Lyl/b;->q(Lyl/b;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    new-instance v2, Lkik/core/datatypes/c;

    invoke-direct {v2, p1}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    iget-object v1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {v1}, Lyl/b;->p(Lyl/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    new-instance v3, Lkik/core/datatypes/c;

    invoke-direct {v3, p1}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v2, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Thumbnail regeneration failed after transcoding"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {p1}, Lyl/b;->q(Lyl/b;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l0(Z)V

    iget-object p1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {p1}, Lyl/b;->p(Lyl/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l0(Z)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {p1}, Lyl/b;->s(Lyl/b;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-static {}, Lyl/c;->j()Lyl/c;

    move-result-object p1

    iget-object v0, p0, Lyl/b$a;->a:Lyl/b;

    invoke-virtual {p1, v0}, Lyl/c;->h(Lyl/a;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {p1}, Lyl/b;->s(Lyl/b;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-virtual {p1}, Lyl/b;->i()V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {p1}, Lyl/b;->s(Lyl/b;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-virtual {p1}, Lyl/b;->h()V

    :cond_6
    :goto_4
    return-void
.end method
