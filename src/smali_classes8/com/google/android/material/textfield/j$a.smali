.class final Lcom/google/android/material/textfield/j$a;
.super Lcom/google/android/material/shape/MaterialShapeDrawable$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final v:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/e;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$b;-><init>(Lcom/google/android/material/shape/e;)V

    iput-object p2, p0, Lcom/google/android/material/textfield/j$a;->v:Landroid/graphics/RectF;

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$b;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$b;)V

    iget-object p1, p1, Lcom/google/android/material/textfield/j$a;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/j$a;->v:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/j$a;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/j$a;->v:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/textfield/j$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/j$b;-><init>(Lcom/google/android/material/textfield/j$a;)V

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-object v0
.end method
