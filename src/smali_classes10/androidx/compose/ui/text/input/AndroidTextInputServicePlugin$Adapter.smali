.class public final Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final androidService:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field private final service:Landroidx/compose/ui/text/input/TextInputService;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;->service:Landroidx/compose/ui/text/input/TextInputService;

    iput-object p2, p0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;->androidService:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    return-void
.end method


# virtual methods
.method public createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;->androidService:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public getInputForTests()Landroidx/compose/ui/text/input/TextInputForTests;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;->service:Landroidx/compose/ui/text/input/TextInputService;

    instance-of v1, v0, Landroidx/compose/ui/text/input/TextInputForTests;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/text/input/TextInputForTests;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Text input service wrapper not set up! Did you use ComposeTestRule?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;->service:Landroidx/compose/ui/text/input/TextInputService;

    return-object v0
.end method

.method public final synthetic onDisposed()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/input/b;->a(Landroidx/compose/ui/text/input/PlatformTextInputAdapter;)V

    return-void
.end method
