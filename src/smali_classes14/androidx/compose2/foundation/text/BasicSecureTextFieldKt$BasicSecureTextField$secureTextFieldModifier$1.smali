.class final Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicSecureTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-Jb9bMDk(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/TextFieldDecorator;ICLandroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;->INSTANCE:Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    invoke-static {p1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->password(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1$1;->INSTANCE:Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->copyText$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1$2;->INSTANCE:Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1$2;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->cutText$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
