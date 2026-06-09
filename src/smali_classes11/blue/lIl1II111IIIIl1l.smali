.class final Lblue/lIl1II111IIIIl1l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/II11lII1I11Illl1;->invoke(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2",
        "<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic llI1I11Ill11III1:[Ljava/lang/String;


# instance fields
.field final synthetic I1l1Ill1I11II11I:I

.field final synthetic l11lI1l1lI1IlI1I:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State",
            "<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic lIIlII1II1lI1l11:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl1II111IIIIl1l;->l1lIIlI1I1ll111I()V

    return-void
.end method

.method constructor <init>(ILandroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose2/runtime/State",
            "<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lblue/lIl1II111IIIIl1l;->I1l1Ill1I11II11I:I

    iput-object p2, p0, Lblue/lIl1II111IIIIl1l;->lIIlII1II1lI1l11:Landroidx/compose2/runtime/MutableState;

    iput-object p3, p0, Lblue/lIl1II111IIIIl1l;->l11lI1l1lI1IlI1I:Landroidx/compose2/runtime/State;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I111ll11IIlll1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I11IIl1II1I111II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1ll11lI11llIII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIIlI1I1ll111I()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lblue/lIl1II111IIIIl1l;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 28

    sget-object v1, Lblue/lIl1II111IIIIl1l;->llI1I11Ill11III1:[Ljava/lang/String;

    const/16 v2, 0x1d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1d

    const/16 v3, 0x1b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x11

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0fbe5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const v2, 0x15c9090f

    add-int/2addr v1, v2

    const v2, 0x666ad41

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    const v2, 0x23f7a99

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    sget-object v3, Lblue/lIl1II111IIIIl1l;->llI1I11Ill11III1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    move/from16 v0, p2

    invoke-static {v1, v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lblue/lIl1II111IIIIl1l;->lIIlII1II1lI1l11:Landroidx/compose2/runtime/MutableState;

    invoke-static {v2}, Lblue/l1lI1Il1IlI1I111;->l111I11Il1llI1l1(Landroidx/compose2/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/lIl1II111IIIIl1l;->llI1I11Ill11III1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lblue/lIl1II111IIIIl1l;->I1l1Ill1I11II11I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lblue/lIl1II111IIIIl1l;->l11lI1l1lI1IlI1I:Landroidx/compose2/runtime/State;

    invoke-static {v2}, Lblue/l1lI1Il1IlI1I111;->Ill111Il1ll1II11(Landroidx/compose2/runtime/State;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const/4 v5, 0x0

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v7}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v13

    const/16 v5, 0xd

    invoke-static {v5}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v13}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object v13

    const-wide/16 v14, 0x0

    const-string v16, " "

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const-string v17, " "

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    shl-int v16, v16, v17

    const-string v17, " "

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    const-string v18, " "

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    shl-int v17, v17, v18

    const-string v18, " "

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v18, v0

    xor-int v17, v17, v18

    and-int v16, v16, v17

    const/16 v17, 0x0

    const/16 v18, 0x25

    const-string v19, " "

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    shl-int v18, v18, v19

    xor-int/lit8 v18, v18, 0x11

    const/16 v19, 0x5

    const-string v20, " "

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    const-string v21, " "

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    shl-int v20, v20, v21

    shl-int v19, v19, v20

    xor-int/lit8 v19, v19, 0x4f

    const-string v20, " "

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    neg-int v0, v0

    move/from16 v20, v0

    xor-int v19, v19, v20

    and-int v18, v18, v19

    const-string v19, " "

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    const-string v20, " "

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    shl-int v19, v19, v20

    xor-int/lit8 v19, v19, 0xd

    const-string v20, " "

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    shl-int v19, v19, v20

    const/16 v20, 0x41

    const-string v21, " "

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    shl-int v20, v20, v21

    move/from16 v0, v20

    xor-int/lit16 v0, v0, 0x8d

    move/from16 v20, v0

    const-string v21, " "

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    shl-int v20, v20, v21

    const-string v21, " "

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    neg-int v0, v0

    move/from16 v21, v0

    xor-int v20, v20, v21

    and-int v19, v19, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, " "

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    const-string v23, " "

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    shl-int v22, v22, v23

    const/16 v23, 0x51

    const-string v24, " "

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    shl-int v23, v23, v24

    add-int v22, v22, v23

    const/16 v23, 0x19

    const-string v24, " "

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    const-string v25, " "

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    shl-int v24, v24, v25

    shl-int v23, v23, v24

    sub-int v22, v22, v23

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0x83

    move/from16 v22, v0

    const-string v23, " "

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    const-string v24, " "

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    const-string v25, " "

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    shl-int v24, v24, v25

    shl-int v23, v23, v24

    shl-int v23, v22, v23

    const/16 v22, 0xd

    const-string v24, " "

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    const-string v25, " "

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    shl-int v24, v24, v25

    shl-int v22, v22, v24

    const/16 v24, 0x2d

    const-string v25, " "

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    shl-int v24, v24, v25

    xor-int/lit8 v24, v24, 0x57

    const-string v25, " "

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    const-string v26, " "

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    shl-int v25, v25, v26

    shl-int v24, v24, v25

    const-string v25, " "

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move/from16 v0, v25

    neg-int v0, v0

    move/from16 v25, v0

    xor-int v24, v24, v25

    and-int v24, v24, v22

    const/16 v22, 0x1fdf

    const-string v25, " "

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    const-string v26, " "

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    const-string v27, " "

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    shl-int v26, v26, v27

    shl-int v25, v25, v26

    shl-int v25, v22, v25

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose2/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0
.end method
