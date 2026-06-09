.class final Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$4$1;
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
.field final synthetic $popupLayout:Landroidx/compose2/ui/window/PopupLayout;

.field final synthetic $popupPositionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/window/PopupLayout;Landroidx/compose2/ui/window/PopupPositionProvider;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose2/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupPositionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose2/ui/window/PopupLayout;

    iget-object v1, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupPositionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/window/PopupLayout;->setPositionProvider(Landroidx/compose2/ui/window/PopupPositionProvider;)V

    iget-object v0, p0, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose2/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose2/ui/window/PopupLayout;->updatePosition()V

    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$4$1$invoke$$inlined$onDispose$1;

    invoke-direct {v2}, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$4$1$invoke$$inlined$onDispose$1;-><init>()V

    check-cast v2, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/window/AndroidPopup_androidKt$Popup$4$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
