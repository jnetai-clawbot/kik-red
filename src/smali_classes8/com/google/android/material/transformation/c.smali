.class final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/circularreveal/c;

.field final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lcom/google/android/material/circularreveal/c;

    iput-object p2, p0, Lcom/google/android/material/transformation/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lcom/google/android/material/circularreveal/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lcom/google/android/material/circularreveal/c;

    iget-object v0, p0, Lcom/google/android/material/transformation/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
