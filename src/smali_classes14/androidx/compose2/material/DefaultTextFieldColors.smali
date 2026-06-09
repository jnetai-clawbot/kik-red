.class final Landroidx/compose2/material/DefaultTextFieldColors;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"

# interfaces
.implements Landroidx/compose2/material/TextFieldColors;


# instance fields
.field private final backgroundColor:J

.field private final cursorColor:J

.field private final disabledIndicatorColor:J

.field private final disabledLabelColor:J

.field private final disabledLeadingIconColor:J

.field private final disabledPlaceholderColor:J

.field private final disabledTextColor:J

.field private final disabledTrailingIconColor:J

.field private final errorCursorColor:J

.field private final errorIndicatorColor:J

.field private final errorLabelColor:J

.field private final errorLeadingIconColor:J

.field private final errorTrailingIconColor:J

.field private final focusedIndicatorColor:J

.field private final focusedLabelColor:J

.field private final leadingIconColor:J

.field private final placeholderColor:J

.field private final textColor:J

.field private final trailingIconColor:J

.field private final unfocusedIndicatorColor:J

.field private final unfocusedLabelColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->textColor:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledTextColor:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose2/material/DefaultTextFieldColors;->cursorColor:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose2/material/DefaultTextFieldColors;->errorCursorColor:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose2/material/DefaultTextFieldColors;->focusedIndicatorColor:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/material/DefaultTextFieldColors;->unfocusedIndicatorColor:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroidx/compose2/material/DefaultTextFieldColors;->errorIndicatorColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledIndicatorColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->leadingIconColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledLeadingIconColor:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->errorLeadingIconColor:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->trailingIconColor:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledTrailingIconColor:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->errorTrailingIconColor:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->backgroundColor:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->focusedLabelColor:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->unfocusedLabelColor:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledLabelColor:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->errorLabelColor:J

    move-wide/from16 v1, p39

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->placeholderColor:J

    move-wide/from16 v1, p41

    iput-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledPlaceholderColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p42}, Landroidx/compose2/material/DefaultTextFieldColors;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method private static final indicatorColor$lambda$0(Landroidx/compose2/runtime/State;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final labelColor$lambda$1(Landroidx/compose2/runtime/State;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public backgroundColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x54df94fd

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(backgroundColor)882@38479L37:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.backgroundColor (TextFieldDefaults.kt:881)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->backgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public cursorColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x5636a7d5

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(cursorColor)914@39463L68:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.cursorColor (TextFieldDefaults.kt:913)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorCursorColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->cursorColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->textColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->textColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledTextColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->disabledTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->cursorColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->cursorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorCursorColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->errorCursorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->focusedIndicatorColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->focusedIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->unfocusedIndicatorColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->unfocusedIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorIndicatorColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->errorIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledIndicatorColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->disabledIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->leadingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->leadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledLeadingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->disabledLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorLeadingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->errorLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->trailingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->trailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledTrailingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->disabledTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorTrailingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->errorTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->backgroundColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->backgroundColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->focusedLabelColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->focusedLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->unfocusedLabelColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->unfocusedLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledLabelColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->disabledLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorLabelColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->errorLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->placeholderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->placeholderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledPlaceholderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultTextFieldColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultTextFieldColors;->disabledPlaceholderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->textColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledTextColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->cursorColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorCursorColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->focusedIndicatorColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->unfocusedIndicatorColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorIndicatorColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledIndicatorColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->leadingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledLeadingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorLeadingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->trailingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledTrailingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorTrailingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->backgroundColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->focusedLabelColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->unfocusedLabelColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledLabelColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorLabelColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->placeholderColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledPlaceholderColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public indicatorColor(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v1, 0x3b86960b

    invoke-interface {v9, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C(indicatorColor)P(!1,2)865@37934L25:TextFieldDefaults.kt#jmzs0o"

    invoke-static {v9, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.DefaultTextFieldColors.indicatorColor (TextFieldDefaults.kt:864)"

    invoke-static {v1, v10, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v11, p3

    invoke-static {v11, v9, v1}, Landroidx/compose2/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v12

    if-nez p1, :cond_1

    iget-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledIndicatorColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->errorIndicatorColor:J

    goto :goto_0

    :cond_2
    invoke-static {v12}, Landroidx/compose2/material/DefaultTextFieldColors;->indicatorColor$lambda$0(Landroidx/compose2/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->focusedIndicatorColor:J

    goto :goto_0

    :cond_3
    iget-wide v1, v0, Landroidx/compose2/material/DefaultTextFieldColors;->unfocusedIndicatorColor:J

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const v4, 0x6031581f

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "874@38225L75"

    invoke-static {v9, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v3, v5, v6, v5}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/AnimationSpec;

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v4, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_4
    const v4, 0x6032e9e9

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "876@38330L33"

    invoke-static {v9, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v4

    invoke-static {v4, v9, v3}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method

.method public labelColor(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x2b568ab0

    invoke-interface {p4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(labelColor)896@38915L25,904@39161L33:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.labelColor (TextFieldDefaults.kt:895)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, p4, v0}, Landroidx/compose2/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    if-nez p1, :cond_1

    iget-wide v1, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledLabelColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v1, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorLabelColor:J

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroidx/compose2/material/DefaultTextFieldColors;->labelColor$lambda$1(Landroidx/compose2/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Landroidx/compose2/material/DefaultTextFieldColors;->focusedLabelColor:J

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Landroidx/compose2/material/DefaultTextFieldColors;->unfocusedLabelColor:J

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p4, v4}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method

.method public leadingIconColor(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x5a93c7e5

    invoke-interface {p4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(leadingIconColor)P(!1,2)823@36731L207:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:822)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledLeadingIconColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorLeadingIconColor:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->leadingIconColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public leadingIconColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x3c918b3c

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(leadingIconColor)808@36330L207:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:807)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledLeadingIconColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorLeadingIconColor:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->leadingIconColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public placeholderColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0xfc885ec

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(placeholderColor)887@38623L81:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.placeholderColor (TextFieldDefaults.kt:886)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->placeholderColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledPlaceholderColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public textColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x959a82

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(textColor)909@39294L67:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.textColor (TextFieldDefaults.kt:908)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->textColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledTextColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public trailingIconColor(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x5273c28d

    invoke-interface {p4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(trailingIconColor)P(!1,2)850@37507L210:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.trailingIconColor (TextFieldDefaults.kt:849)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledTrailingIconColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorTrailingIconColor:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->trailingIconColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public trailingIconColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0xd6d2e2e

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(trailingIconColor)835@37102L210:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.trailingIconColor (TextFieldDefaults.kt:834)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->disabledTrailingIconColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->errorTrailingIconColor:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose2/material/DefaultTextFieldColors;->trailingIconColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
