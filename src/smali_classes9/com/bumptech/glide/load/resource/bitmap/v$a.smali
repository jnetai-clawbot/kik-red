.class final Lcom/bumptech/glide/load/resource/bitmap/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/t;

.field private final b:Lf2/c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/t;Lf2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/v$a;->a:Lcom/bumptech/glide/load/resource/bitmap/t;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/v$a;->b:Lf2/c;

    return-void
.end method


# virtual methods
.method public final a(Lo1/d;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v$a;->b:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lo1/d;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v$a;->a:Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/t;->b()V

    return-void
.end method
