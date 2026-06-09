.class final synthetic Landroidx/compose2/ui/platform/AndroidComposeView$contentCaptureManager$1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin2/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v4, "getContentCaptureSessionCompat"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$contentCaptureManager$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->access$getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView$contentCaptureManager$1;->invoke()Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

    move-result-object v0

    return-object v0
.end method
