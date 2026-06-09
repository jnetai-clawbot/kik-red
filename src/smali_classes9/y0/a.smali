.class public interface abstract Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)I
.end method

.method public abstract c()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f(I)V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Parcelable;)V
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method
