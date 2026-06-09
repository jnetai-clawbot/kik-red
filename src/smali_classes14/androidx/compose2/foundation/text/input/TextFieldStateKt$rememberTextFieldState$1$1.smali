.class final Landroidx/compose2/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/TextFieldStateKt;->rememberTextFieldState-Le-punE(Ljava/lang/String;JLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/text/input/TextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/foundation/text/input/TextFieldState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialSelection:J

.field final synthetic $initialText:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->$initialText:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/compose2/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->$initialSelection:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/text/input/TextFieldState;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/text/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->$initialText:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose2/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->$initialSelection:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->invoke()Landroidx/compose2/foundation/text/input/TextFieldState;

    move-result-object v0

    return-object v0
.end method
