.class final Lcom/google/android/material/floatingactionbutton/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/l;->a:Lcom/google/android/material/floatingactionbutton/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/l;->a:Lcom/google/android/material/floatingactionbutton/j;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/j;->x()V

    const/4 v0, 0x1

    return v0
.end method
