.class final Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/runtime/DisposableEffectScope;",
        "Landroidx/compose2/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popupLayout:Landroidx/compose2/ui/window/PopupLayout;

.field final synthetic $properties:Landroidx/compose2/ui/window/PopupProperties;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/window/PopupLayout;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/window/PopupLayout;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/window/PopupProperties;",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose2/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Landroidx/compose2/ui/window/PopupProperties;

    iput-object p4, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose2/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose2/ui/window/PopupLayout;->show()V

    iget-object v0, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose2/ui/window/PopupLayout;

    iget-object v1, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Landroidx/compose2/ui/window/PopupProperties;

    iget-object v3, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/window/PopupLayout;->updateParameters(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose2/ui/unit/LayoutDirection;)V

    iget-object v0, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose2/ui/window/PopupLayout;

    move-object v1, p1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v0}, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose2/ui/window/PopupLayout;)V

    check-cast v3, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$2$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
