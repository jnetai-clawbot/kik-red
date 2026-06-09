.class public final Landroidx/compose2/foundation/text/UndoManager;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/UndoManager$Entry;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private forceNextSnapshot:Z

.field private lastSnapshot:Ljava/lang/Long;

.field private final maxStoredCharacters:I

.field private redoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

.field private storedCharacters:I

.field private undoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/UndoManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose2/foundation/text/UndoManager;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/text/UndoManager;->maxStoredCharacters:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x186a0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/UndoManager;-><init>(I)V

    return-void
.end method

.method private final removeLastUndo()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/UndoManager;->undoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose2/foundation/text/UndoManager$Entry;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose2/foundation/text/UndoManager$Entry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose2/foundation/text/UndoManager$Entry;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose2/foundation/text/UndoManager$Entry;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/UndoManager$Entry;->setNext(Landroidx/compose2/foundation/text/UndoManager$Entry;)V

    :goto_3
    return-void
.end method

.method public static synthetic snapshotIfNeeded$default(Landroidx/compose2/foundation/text/UndoManager;Landroidx/compose2/ui/text/input/TextFieldValue;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/compose2/foundation/text/UndoManager_jvmKt;->timeNowMillis()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/UndoManager;->snapshotIfNeeded(Landroidx/compose2/ui/text/input/TextFieldValue;J)V

    return-void
.end method


# virtual methods
.method public final forceNextSnapshot()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/text/UndoManager;->forceNextSnapshot:Z

    return-void
.end method

.method public final getMaxStoredCharacters()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/UndoManager;->maxStoredCharacters:I

    return v0
.end method

.method public final makeSnapshot(Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/foundation/text/UndoManager;->forceNextSnapshot:Z

    iget-object v0, p0, Landroidx/compose2/foundation/text/UndoManager;->undoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/UndoManager;->undoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/text/UndoManager;->undoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/UndoManager$Entry;->setValue(Landroidx/compose2/ui/text/input/TextFieldValue;)V

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/compose2/foundation/text/UndoManager;->undoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    new-instance v2, Landroidx/compose2/foundation/text/UndoManager$Entry;

    invoke-direct {v2, v0, p1}, Landroidx/compose2/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose2/foundation/text/UndoManager$Entry;Landroidx/compose2/ui/text/input/TextFieldValue;)V

    iput-object v2, p0, Landroidx/compose2/foundation/text/UndoManager;->undoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    iput-object v1, p0, Landroidx/compose2/foundation/text/UndoManager;->redoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    iget v0, p0, Landroidx/compose2/foundation/text/UndoManager;->storedCharacters:I

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/foundation/text/UndoManager;->storedCharacters:I

    iget v0, p0, Landroidx/compose2/foundation/text/UndoManager;->storedCharacters:I

    iget v1, p0, Landroidx/compose2/foundation/text/UndoManager;->maxStoredCharacters:I

    if-le v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/compose2/foundation/text/UndoManager;->removeLastUndo()V

    :cond_5
    return-void
.end method

.method public final redo()Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/UndoManager;->redoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose2/foundation/text/UndoManager$Entry;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/text/UndoManager;->redoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/text/UndoManager;->undoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    new-instance v4, Landroidx/compose2/foundation/text/UndoManager$Entry;

    invoke-direct {v4, v3, v2}, Landroidx/compose2/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose2/foundation/text/UndoManager$Entry;Landroidx/compose2/ui/text/input/TextFieldValue;)V

    iput-object v4, p0, Landroidx/compose2/foundation/text/UndoManager;->undoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    iget v2, p0, Landroidx/compose2/foundation/text/UndoManager;->storedCharacters:I

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose2/foundation/text/UndoManager;->storedCharacters:I

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final snapshotIfNeeded(Landroidx/compose2/ui/text/input/TextFieldValue;J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/UndoManager;->forceNextSnapshot:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Landroidx/compose2/foundation/text/UndoManagerKt;->getSNAPSHOTS_INTERVAL_MILLIS()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose2/ui/text/input/TextFieldValue;)V

    :cond_2
    return-void
.end method

.method public final undo()Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/UndoManager;->undoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose2/foundation/text/UndoManager$Entry;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, v3

    const/4 v3, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/text/UndoManager;->undoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    iget v4, p0, Landroidx/compose2/foundation/text/UndoManager;->storedCharacters:I

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Landroidx/compose2/foundation/text/UndoManager;->storedCharacters:I

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose2/foundation/text/UndoManager;->redoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    new-instance v6, Landroidx/compose2/foundation/text/UndoManager$Entry;

    invoke-direct {v6, v5, v4}, Landroidx/compose2/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose2/foundation/text/UndoManager$Entry;Landroidx/compose2/ui/text/input/TextFieldValue;)V

    iput-object v6, p0, Landroidx/compose2/foundation/text/UndoManager;->redoStack:Landroidx/compose2/foundation/text/UndoManager$Entry;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    :cond_0
    return-object v1
.end method
