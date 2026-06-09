.class final Lcom/google/android/material/transition/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/n;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/google/android/material/transition/n;->b:Landroid/graphics/RectF;

    iput p3, p0, Lcom/google/android/material/transition/n;->c:F

    iput p4, p0, Lcom/google/android/material/transition/n;->d:F

    iput p5, p0, Lcom/google/android/material/transition/n;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6/d;La6/d;)La6/d;
    .locals 3
    .param p1    # La6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/n;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/transition/n;->b:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result p2

    iget v0, p0, Lcom/google/android/material/transition/n;->c:F

    iget v1, p0, Lcom/google/android/material/transition/n;->d:F

    iget v2, p0, Lcom/google/android/material/transition/n;->e:F

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/material/transition/o;->c(FFFFF)F

    move-result p1

    new-instance p2, La6/a;

    invoke-direct {p2, p1}, La6/a;-><init>(F)V

    return-object p2
.end method
