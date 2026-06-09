.class final Lx5/e;
.super Lx5/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lx5/f;

.field final synthetic d:Lx5/d;


# direct methods
.method constructor <init>(Lx5/d;Landroid/content/Context;Landroid/text/TextPaint;Lx5/f;)V
    .locals 0

    iput-object p1, p0, Lx5/e;->d:Lx5/d;

    iput-object p2, p0, Lx5/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lx5/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lx5/e;->c:Lx5/f;

    invoke-direct {p0}, Lx5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lx5/e;->c:Lx5/f;

    invoke-virtual {v0, p1}, Lx5/f;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lx5/e;->d:Lx5/d;

    iget-object v1, p0, Lx5/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lx5/e;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lx5/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lx5/e;->c:Lx5/f;

    invoke-virtual {v0, p1, p2}, Lx5/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
