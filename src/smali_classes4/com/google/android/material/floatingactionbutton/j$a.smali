.class final Lcom/google/android/material/floatingactionbutton/j$a;
.super Ll5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/j;->i(Ll5/i;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/floatingactionbutton/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j$a;->d:Lcom/google/android/material/floatingactionbutton/j;

    invoke-direct {p0}, Ll5/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j$a;->d:Lcom/google/android/material/floatingactionbutton/j;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/j;->c(Lcom/google/android/material/floatingactionbutton/j;F)F

    invoke-super {p0, p1, p2, p3}, Ll5/h;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
