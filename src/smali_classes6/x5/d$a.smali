.class final Lx5/d$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/d;->g(Landroid/content/Context;Lx5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx5/f;

.field final synthetic b:Lx5/d;


# direct methods
.method constructor <init>(Lx5/d;Lx5/f;)V
    .locals 0

    iput-object p1, p0, Lx5/d$a;->b:Lx5/d;

    iput-object p2, p0, Lx5/d$a;->a:Lx5/f;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 1

    iget-object v0, p0, Lx5/d$a;->b:Lx5/d;

    invoke-static {v0}, Lx5/d;->c(Lx5/d;)V

    iget-object v0, p0, Lx5/d$a;->a:Lx5/f;

    invoke-virtual {v0, p1}, Lx5/f;->a(I)V

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lx5/d$a;->b:Lx5/d;

    iget v1, v0, Lx5/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lx5/d;->b(Lx5/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lx5/d$a;->b:Lx5/d;

    invoke-static {p1}, Lx5/d;->c(Lx5/d;)V

    iget-object p1, p0, Lx5/d$a;->a:Lx5/f;

    iget-object v0, p0, Lx5/d$a;->b:Lx5/d;

    invoke-static {v0}, Lx5/d;->a(Lx5/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lx5/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
