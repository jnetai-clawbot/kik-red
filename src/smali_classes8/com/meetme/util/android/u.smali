.class final Lcom/meetme/util/android/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

.field final synthetic b:Lcom/meetme/util/android/SimpleDialogFragment;


# direct methods
.method constructor <init>(Lcom/meetme/util/android/SimpleDialogFragment;Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/util/android/u;->b:Lcom/meetme/util/android/SimpleDialogFragment;

    iput-object p2, p0, Lcom/meetme/util/android/u;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/meetme/util/android/u;->b:Lcom/meetme/util/android/SimpleDialogFragment;

    invoke-static {p1, p2}, Lcom/meetme/util/android/SimpleDialogFragment;->y3(Lcom/meetme/util/android/SimpleDialogFragment;I)I

    const/4 p1, -0x3

    if-eq p2, p1, :cond_2

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meetme/util/android/u;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meetme/util/android/u;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/meetme/util/android/u;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
