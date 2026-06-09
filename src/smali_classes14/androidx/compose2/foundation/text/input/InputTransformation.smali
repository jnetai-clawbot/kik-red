.class public interface abstract Landroidx/compose2/foundation/text/input/InputTransformation;
.super Ljava/lang/Object;
.source "InputTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/InputTransformation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/foundation/text/input/InputTransformation$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/InputTransformation$Companion;->$$INSTANCE:Landroidx/compose2/foundation/text/input/InputTransformation$Companion;

    sput-object v0, Landroidx/compose2/foundation/text/input/InputTransformation;->Companion:Landroidx/compose2/foundation/text/input/InputTransformation$Companion;

    return-void
.end method


# virtual methods
.method public abstract applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
.end method

.method public abstract getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;
.end method

.method public abstract transformInput(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V
.end method
