.class public interface abstract Lkik/red/gallery/IGalleryCursorLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract P(Landroid/content/Intent;ILkik/red/chat/vm/k1;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Lkik/red/chat/vm/k1;",
            ")",
            "Ljava/util/List<",
            "Lnl/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U2()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k3(Lnl/a;Landroid/graphics/BitmapFactory$Options;)Lcom/kik/cache/k;
.end method

.method public abstract l2()V
.end method
