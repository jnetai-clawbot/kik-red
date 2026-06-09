.class public final synthetic Lcom/google/android/material/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/f;->a:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/search/f;->a:Lcom/google/android/material/search/SearchView;

    sget p2, Lcom/google/android/material/search/SearchView;->z:I

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->g()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
