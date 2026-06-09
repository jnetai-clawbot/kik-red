.class public final Lfk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/google/android/material/tabs/TabLayout$f;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfk/a;->b(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfk/a;->b(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    return-void
.end method

.method public final m(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfk/a;->b(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    return-void
.end method
