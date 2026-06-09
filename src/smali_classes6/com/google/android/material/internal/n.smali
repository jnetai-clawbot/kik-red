.class public final Lcom/google/android/material/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/internal/n$a;

.field private final b:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/material/internal/n$a;[Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/n$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/n;->a:Lcom/google/android/material/internal/n$a;

    iput-object p2, p0, Lcom/google/android/material/internal/n;->b:[Landroid/view/View;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lcom/google/android/material/internal/n;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/internal/n;

    sget-object v1, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/j;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static varargs b([Landroid/view/View;)Lcom/google/android/material/internal/n;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/internal/n;

    sget-object v1, Lcom/google/android/material/internal/k;->a:Lcom/google/android/material/internal/k;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static varargs c([Landroid/view/View;)Lcom/google/android/material/internal/n;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/internal/n;

    sget-object v1, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/l;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$a;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/n;->b:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/google/android/material/internal/n;->a:Lcom/google/android/material/internal/n$a;

    invoke-interface {v4, p1, v3}, Lcom/google/android/material/internal/n$a;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
