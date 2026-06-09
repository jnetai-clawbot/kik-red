.class final Lcom/google/android/material/shape/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/e$b;


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6/d;)La6/d;
    .locals 2
    .param p1    # La6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of v0, p1, La6/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La6/b;

    iget v1, p0, Lcom/google/android/material/shape/b;->a:F

    invoke-direct {v0, v1, p1}, La6/b;-><init>(FLa6/d;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
