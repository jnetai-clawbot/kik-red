.class public final Landroidx/compose2/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/KeyMappingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $common:Landroidx/compose2/foundation/text/KeyMapping;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/KeyMapping;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;->$common:Landroidx/compose2/foundation/text/KeyMapping;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose2/foundation/text/KeyCommand;
    .locals 6

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getH-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDelete-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getBackspace-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_0

    :cond_b
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getBackslash-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->DESELECT:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_0

    :cond_c
    goto :goto_0

    :cond_d
    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getMoveHome-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_0

    :cond_e
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getMoveEnd-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_0

    :cond_f
    goto :goto_0

    :cond_10
    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getBackspace-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_0

    :cond_11
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDelete-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_0

    :cond_12
    goto :goto_0

    :cond_13
    :goto_0
    if-nez v1, :cond_14

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;->$common:Landroidx/compose2/foundation/text/KeyMapping;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose2/foundation/text/KeyCommand;

    move-result-object v1

    :cond_14
    return-object v1
.end method
