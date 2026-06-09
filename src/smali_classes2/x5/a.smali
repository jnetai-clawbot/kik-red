.class public final Lx5/a;
.super Lx5/f;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lx5/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lx5/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lx5/f;-><init>()V

    iput-object p2, p0, Lx5/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lx5/a;->b:Lx5/a$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lx5/a;->a:Landroid/graphics/Typeface;

    iget-boolean v0, p0, Lx5/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx5/a;->b:Lx5/a$a;

    invoke-interface {v0, p1}, Lx5/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lx5/a;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lx5/a;->b:Lx5/a$a;

    invoke-interface {p2, p1}, Lx5/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx5/a;->c:Z

    return-void
.end method
