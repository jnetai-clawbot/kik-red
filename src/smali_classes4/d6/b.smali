.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/e$b;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(La6/d;)La6/d;
    .locals 3

    iget-object v0, p0, Ld6/b;->a:Landroid/graphics/RectF;

    instance-of v1, p1, La6/h;

    if-eqz v1, :cond_0

    check-cast p1, La6/h;

    goto :goto_0

    :cond_0
    new-instance v1, La6/h;

    invoke-interface {p1, v0}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr p1, v0

    invoke-direct {v1, p1}, La6/h;-><init>(F)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
