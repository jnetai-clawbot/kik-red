.class public final Lcom/meetme/util/android/text/EnableTextWatcher;
.super Lcom/meetme/util/android/text/TextWatcherAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/meetme/util/android/text/EnableTextWatcher;",
        "Lcom/meetme/util/android/text/TextWatcherAdapter;",
        "Landroid/view/View;",
        "targetView",
        "",
        "minLength",
        "<init>",
        "(Landroid/view/View;I)V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meetme/util/android/text/TextWatcherAdapter;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/text/EnableTextWatcher;->a:Landroid/view/View;

    iput p2, p0, Lcom/meetme/util/android/text/EnableTextWatcher;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meetme/util/android/text/EnableTextWatcher;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/util/android/text/EnableTextWatcher;->a:Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v1, p0, Lcom/meetme/util/android/text/EnableTextWatcher;->b:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
