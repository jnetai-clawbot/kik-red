.class public final Landroidx/compose2/foundation/text/input/InputTransformation$Companion;
.super Ljava/lang/Object;
.source "InputTransformation.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/input/InputTransformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/InputTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/foundation/text/input/InputTransformation$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/InputTransformation$Companion;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/InputTransformation$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/input/InputTransformation$Companion;->$$INSTANCE:Landroidx/compose2/foundation/text/input/InputTransformation$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/input/InputTransformation$-CC;->$default$applySemantics(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public synthetic getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/InputTransformation$-CC;->$default$getKeyboardOptions(Landroidx/compose2/foundation/text/input/InputTransformation;)Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v0

    return-object v0
.end method

.method public transformInput(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V
    .locals 0

    return-void
.end method
