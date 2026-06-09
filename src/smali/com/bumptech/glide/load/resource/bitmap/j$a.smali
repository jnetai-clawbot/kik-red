.class final Lcom/bumptech/glide/load/resource/bitmap/j$a;
.super Lcom/bumptech/glide/load/resource/bitmap/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Lcom/bumptech/glide/load/resource/bitmap/j$e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/j$a;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/j$e;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/j$e;

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/bumptech/glide/load/resource/bitmap/j;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/j$e;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/j$e;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/j$e;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/j$e;

    :goto_0
    return-object p1
.end method

.method public final b(IIII)F
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->a:Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/j;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
