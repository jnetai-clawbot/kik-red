.class public final Lcom/meetme/util/android/text/AutoSizeThresholdTextWatcher;
.super Lcom/meetme/util/android/text/TextWatcherAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/text/AutoSizeThresholdTextWatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/meetme/util/android/text/AutoSizeThresholdTextWatcher;",
        "Lcom/meetme/util/android/text/TextWatcherAdapter;",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "lengthThreshold",
        "",
        "minSize",
        "maxSize",
        "<init>",
        "(Landroid/widget/TextView;IFF)V",
        "Companion",
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
.field private final a:Landroid/widget/TextView;

.field private final b:I

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/util/android/text/AutoSizeThresholdTextWatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/util/android/text/AutoSizeThresholdTextWatcher$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;IFF)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meetme/util/android/text/TextWatcherAdapter;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/text/AutoSizeThresholdTextWatcher;->a:Landroid/widget/TextView;

    iput p2, p0, Lcom/meetme/util/android/text/AutoSizeThresholdTextWatcher;->b:I

    iput p3, p0, Lcom/meetme/util/android/text/AutoSizeThresholdTextWatcher;->c:F

    iput p4, p0, Lcom/meetme/util/android/text/AutoSizeThresholdTextWatcher;->d:F

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget p2, p0, Lcom/meetme/util/android/text/AutoSizeThresholdTextWatcher;->b:I

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/meetme/util/android/text/AutoSizeThresholdTextWatcher;->a:Landroid/widget/TextView;

    iget p2, p0, Lcom/meetme/util/android/text/AutoSizeThresholdTextWatcher;->d:F

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meetme/util/android/text/AutoSizeThresholdTextWatcher;->a:Landroid/widget/TextView;

    iget p2, p0, Lcom/meetme/util/android/text/AutoSizeThresholdTextWatcher;->c:F

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method
