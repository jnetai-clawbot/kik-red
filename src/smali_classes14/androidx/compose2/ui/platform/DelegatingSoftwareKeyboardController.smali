.class public final Landroidx/compose2/ui/platform/DelegatingSoftwareKeyboardController;
.super Ljava/lang/Object;
.source "SoftwareKeyboardController.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/SoftwareKeyboardController;


# static fields
.field public static final $stable:I


# instance fields
.field private final textInputService:Landroidx/compose2/ui/text/input/TextInputService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/input/TextInputService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    return-void
.end method


# virtual methods
.method public final getTextInputService()Landroidx/compose2/ui/text/input/TextInputService;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextInputService;->hideSoftwareKeyboard()V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextInputService;->showSoftwareKeyboard()V

    return-void
.end method
