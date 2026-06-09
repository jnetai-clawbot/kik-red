.class public abstract Lcom/google/firebase/inappmessaging/display/internal/e$a;
.super Lc2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc2/c;-><init>()V

    return-void
.end method

.method private k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/e$a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/e$a;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/e$a;->e()V

    return-void
.end method

.method public abstract e()V
.end method

.method public final h(Ljava/lang/Object;Ld2/d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld2/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/e$a;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/e$a;->e()V

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/e$a;->k(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Image loading failed!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/e$a;->c()V

    return-void
.end method

.method final l(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/e$a;->d:Landroid/widget/ImageView;

    return-void
.end method
