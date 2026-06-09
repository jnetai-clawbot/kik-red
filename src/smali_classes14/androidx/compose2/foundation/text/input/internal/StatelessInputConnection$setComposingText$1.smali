.class final Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "StatelessInputConnection.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/text/input/internal/EditingBuffer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newCursorPosition:I

.field final synthetic $text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;->$text:Ljava/lang/CharSequence;

    iput p2, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;->$newCursorPosition:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;->invoke(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;->$text:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;->$newCursorPosition:I

    invoke-static {p1, v0, v1}, Landroidx/compose2/foundation/text/input/internal/EditCommandKt;->setComposingText(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    return-void
.end method
