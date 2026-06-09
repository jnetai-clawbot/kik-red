.class final Lcom/google/android/material/textfield/u$a;
.super Lcom/google/android/material/internal/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/u;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/u$a;->a:Lcom/google/android/material/textfield/u;

    invoke-direct {p0}, Lcom/google/android/material/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->a:Lcom/google/android/material/textfield/u;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->k()Lcom/google/android/material/textfield/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/v;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->a:Lcom/google/android/material/textfield/u;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->k()Lcom/google/android/material/textfield/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/v;->b()V

    return-void
.end method
