.class final Lcom/google/android/material/textfield/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/material/textfield/u;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/u;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/u$d;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/material/textfield/u$d;->b:Lcom/google/android/material/textfield/u;

    sget p1, Lk5/m;->TextInputLayout_endIconDrawable:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/u$d;->c:I

    sget p1, Lk5/m;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/u$d;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/u$d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/u$d;->c:I

    return p0
.end method


# virtual methods
.method final b(I)Lcom/google/android/material/textfield/v;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/u$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/v;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/s;

    iget-object v1, p0, Lcom/google/android/material/textfield/u$d;->b:Lcom/google/android/material/textfield/u;

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/u;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid end icon mode: "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/material/textfield/h;

    iget-object v1, p0, Lcom/google/android/material/textfield/u$d;->b:Lcom/google/android/material/textfield/u;

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/u;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/material/textfield/a0;

    iget-object v1, p0, Lcom/google/android/material/textfield/u$d;->b:Lcom/google/android/material/textfield/u;

    iget v2, p0, Lcom/google/android/material/textfield/u$d;->d:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/a0;-><init>(Lcom/google/android/material/textfield/u;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/material/textfield/y;

    iget-object v1, p0, Lcom/google/android/material/textfield/u$d;->b:Lcom/google/android/material/textfield/u;

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/y;-><init>(Lcom/google/android/material/textfield/u;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/material/textfield/i;

    iget-object v1, p0, Lcom/google/android/material/textfield/u$d;->b:Lcom/google/android/material/textfield/u;

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/u;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/u$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
