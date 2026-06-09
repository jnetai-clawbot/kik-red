.class final Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ComposeInputMethodManager.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;-><init>(Landroid/view/View;)V

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;-><init>(Landroid/view/View;)V

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;-><init>(Landroid/view/View;)V

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;->invoke(Landroid/view/View;)Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object v0

    return-object v0
.end method
