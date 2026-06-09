.class final Lkik/red/internal/platform/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/internal/platform/d;->P(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/v;Lta/a;Ltm/f;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method constructor <init>(Lic/j;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/d$d;->a:Lic/j;

    iput-object p2, p0, Lkik/red/internal/platform/d$d;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kik/cache/v$h;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lkik/red/internal/platform/d$d;->a:Lic/j;

    iget-object p2, p0, Lkik/red/internal/platform/d$d;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1, p2}, Lic/j;->l(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Len/o;->f([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkik/red/internal/platform/d$d;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v2, "sha1-scaled"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/kik/util/e1;->b([BII)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lkik/red/internal/platform/d$d;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "blockhash-scaled"

    invoke-virtual {p2, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object p1, p0, Lkik/red/internal/platform/d$d;->a:Lic/j;

    iget-object p2, p0, Lkik/red/internal/platform/d$d;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1, p2}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object p1, p0, Lkik/red/internal/platform/d$d;->a:Lic/j;

    iget-object v0, p0, Lkik/red/internal/platform/d$d;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
