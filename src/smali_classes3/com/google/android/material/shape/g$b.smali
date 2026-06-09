.class final Lcom/google/android/material/shape/g$b;
.super Lcom/google/android/material/shape/g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/google/android/material/shape/g$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/g$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/g$g;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/g$b;->c:Lcom/google/android/material/shape/g$d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lz5/a;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Lz5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/g$b;->c:Lcom/google/android/material/shape/g$d;

    iget v6, v0, Lcom/google/android/material/shape/g$d;->f:F

    iget v7, v0, Lcom/google/android/material/shape/g$d;->g:F

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/shape/g$b;->c:Lcom/google/android/material/shape/g$d;

    iget v1, v0, Lcom/google/android/material/shape/g$d;->b:F

    iget v2, v0, Lcom/google/android/material/shape/g$d;->c:F

    iget v3, v0, Lcom/google/android/material/shape/g$d;->d:F

    iget v0, v0, Lcom/google/android/material/shape/g$d;->e:F

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lz5/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
