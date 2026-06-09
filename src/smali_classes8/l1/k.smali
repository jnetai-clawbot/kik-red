.class public final Ll1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/t;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Ljava/io/InputStream;Lo1/b;)V

    iput-object v0, p0, Ll1/k;->a:Lcom/bumptech/glide/load/resource/bitmap/t;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/t;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ll1/k;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ll1/k;->a:Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/t;->release()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ll1/k;->a:Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/t;->b()V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll1/k;->a:Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/t;->reset()V

    iget-object v0, p0, Ll1/k;->a:Lcom/bumptech/glide/load/resource/bitmap/t;

    return-object v0
.end method
