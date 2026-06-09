.class final Lcom/google/android/material/progressindicator/a$c;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->a:Lcom/google/android/material/progressindicator/a;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->a:Lcom/google/android/material/progressindicator/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->a:Lcom/google/android/material/progressindicator/a;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/a;->b(Lcom/google/android/material/progressindicator/a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a$c;->a:Lcom/google/android/material/progressindicator/a;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/a;->c(Lcom/google/android/material/progressindicator/a;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/a;->i(IZ)V

    return-void
.end method
