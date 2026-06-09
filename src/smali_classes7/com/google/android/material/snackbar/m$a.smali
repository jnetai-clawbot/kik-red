.class final Lcom/google/android/material/snackbar/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/m$a;->a:Lcom/google/android/material/snackbar/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/m$a;->a:Lcom/google/android/material/snackbar/m;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/snackbar/m$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/m;->d(Lcom/google/android/material/snackbar/m$c;)V

    const/4 p1, 0x1

    return p1
.end method
