.class final Landroidx/compose2/foundation/text/UndoManager$Entry;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/UndoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# instance fields
.field private next:Landroidx/compose2/foundation/text/UndoManager$Entry;

.field private value:Landroidx/compose2/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/text/UndoManager$Entry;Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/UndoManager$Entry;->next:Landroidx/compose2/foundation/text/UndoManager$Entry;

    iput-object p2, p0, Landroidx/compose2/foundation/text/UndoManager$Entry;->value:Landroidx/compose2/ui/text/input/TextFieldValue;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/text/UndoManager$Entry;Landroidx/compose2/ui/text/input/TextFieldValue;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose2/foundation/text/UndoManager$Entry;Landroidx/compose2/ui/text/input/TextFieldValue;)V

    return-void
.end method


# virtual methods
.method public final getNext()Landroidx/compose2/foundation/text/UndoManager$Entry;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/UndoManager$Entry;->next:Landroidx/compose2/foundation/text/UndoManager$Entry;

    return-object v0
.end method

.method public final getValue()Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/UndoManager$Entry;->value:Landroidx/compose2/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final setNext(Landroidx/compose2/foundation/text/UndoManager$Entry;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/UndoManager$Entry;->next:Landroidx/compose2/foundation/text/UndoManager$Entry;

    return-void
.end method

.method public final setValue(Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/UndoManager$Entry;->value:Landroidx/compose2/ui/text/input/TextFieldValue;

    return-void
.end method
