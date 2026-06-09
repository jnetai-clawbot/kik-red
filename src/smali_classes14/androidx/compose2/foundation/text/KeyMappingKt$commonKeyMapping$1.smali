.class public final Landroidx/compose2/foundation/text/KeyMappingKt$commonKeyMapping$1;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/KeyMappingKt;->commonKeyMapping(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/text/KeyMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $shortcutModifier:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose2/foundation/text/KeyCommand;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose2/ui/input/key/KeyEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getZ-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->REDO:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_0
    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose2/ui/input/key/KeyEvent;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getC-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getInsert-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->COPY:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_3
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getV-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->PASTE:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_4
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getX-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->CUT:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_5
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getA-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_6
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getY-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->REDO:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_7
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getZ-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->UNDO:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_8
    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_b
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_c
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_d
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_e
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getPageUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_f
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getPageDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_10
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getMoveHome-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_11
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getMoveEnd-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_12
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getInsert-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->PASTE:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_13
    goto/16 :goto_1

    :cond_14
    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_15
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_16
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->UP:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_17
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->DOWN:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_18
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getPageUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_19
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getPageDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_1a
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getMoveHome-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->LINE_START:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_1b
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getMoveEnd-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->LINE_END:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_1c
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1d
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getBackspace-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1e
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDelete-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1f
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getPaste-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->PASTE:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_1

    :cond_20
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getCut-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->CUT:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_1

    :cond_21
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getCopy-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->COPY:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_1

    :cond_22
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getTab-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->TAB:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_1

    :cond_23
    :goto_1
    return-object v1
.end method
