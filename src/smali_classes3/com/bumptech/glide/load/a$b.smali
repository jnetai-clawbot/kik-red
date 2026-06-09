.class final Lcom/bumptech/glide/load/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ll1/m;Lo1/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll1/m;

.field final synthetic b:Lo1/b;


# direct methods
.method constructor <init>(Ll1/m;Lo1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/a$b;->a:Ll1/m;

    iput-object p2, p0, Lcom/bumptech/glide/load/a$b;->b:Lo1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/load/a$b;->a:Ll1/m;

    invoke-virtual {v3}, Ll1/m;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/a$b;->b:Lo1/b;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Ljava/io/InputStream;Lo1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/a$b;->b:Lo1/b;

    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/io/InputStream;Lo1/b;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/t;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$b;->a:Ll1/m;

    invoke-virtual {v0}, Ll1/m;->c()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/t;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$b;->a:Ll1/m;

    invoke-virtual {v0}, Ll1/m;->c()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method
