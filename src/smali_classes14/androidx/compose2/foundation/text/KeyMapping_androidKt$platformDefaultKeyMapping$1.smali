.class public final Landroidx/compose2/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;
.super Ljava/lang/Object;
.source "KeyMapping.android.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/KeyMapping_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

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

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

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

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose2/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_0

    :cond_3
    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_0

    :cond_6
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->HOME:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_0

    :cond_7
    sget-object v0, Landroidx/compose2/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose2/foundation/text/MappedKeys;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/MappedKeys;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->END:Landroidx/compose2/foundation/text/KeyCommand;

    goto :goto_0

    :cond_8
    goto :goto_0

    :cond_9
    :goto_0
    if-nez v1, :cond_a

    invoke-static {}, Landroidx/compose2/foundation/text/KeyMappingKt;->getDefaultKeyMapping()Landroidx/compose2/foundation/text/KeyMapping;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose2/foundation/text/KeyCommand;

    move-result-object v1

    :cond_a
    return-object v1
.end method
