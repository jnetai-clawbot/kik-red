.class public final Lcom/google/android/material/shape/d;
.super Lcom/google/android/material/shape/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/shape/a;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/a;F)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/shape/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/d;->a:Lcom/google/android/material/shape/a;

    iput p2, p0, Lcom/google/android/material/shape/d;->b:F

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/d;->a:Lcom/google/android/material/shape/a;

    invoke-virtual {v0}, Lcom/google/android/material/shape/a;->a()Z

    move-result v0

    return v0
.end method

.method public final b(FFFLcom/google/android/material/shape/g;)V
    .locals 2
    .param p4    # Lcom/google/android/material/shape/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/d;->a:Lcom/google/android/material/shape/a;

    iget v1, p0, Lcom/google/android/material/shape/d;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/a;->b(FFFLcom/google/android/material/shape/g;)V

    return-void
.end method
