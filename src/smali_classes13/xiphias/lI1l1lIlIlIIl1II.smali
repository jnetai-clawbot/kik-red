.class public final Lxiphias/lI1l1lIlIlIIl1II;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lxiphias/lI1l1lIlIlIIl1II;

.field private static final lI1llII1l11l1lll:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/lI1l1lIlIlIIl1II;

    invoke-direct {v0}, Lxiphias/lI1l1lIlIlIIl1II;-><init>()V

    sput-object v0, Lxiphias/lI1l1lIlIlIIl1II;->INSTANCE:Lxiphias/lI1l1lIlIlIIl1II;

    const-class v0, Lxiphias/lI1l1lIlIlIIl1II;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/lI1l1lIlIlIIl1II;->lI1llII1l11l1lll:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final I1llIIIIIlI1IIlI()Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/e0;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lblue/IIlI1I11Il11IllI;->llIIII1I11II1lII()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lblue/llIllll1II11lI1I;->lIIlI111l11I1ll1(Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lic/j;

    move-result-object v0

    new-instance v1, Lxiphias/IIllIIIIIlll1111;

    invoke-direct {v1}, Lxiphias/IIllIIIIIlll1111;-><init>()V

    invoke-virtual {v0, v1}, Lic/j;->map(Lic/v;)Lic/j;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final II11lI11IllI1III(Lkik/red/chat/fragment/KikScopedDialogFragment;Landroid/view/View;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blue.has.unlocked.all.stickers"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lblue/lI1lI111IIIII1l1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lblue/lI1lI111IIIII1l1;-><init>(Landroid/content/Context;Landroid/view/View;IZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const-string v3, "Unlock All"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lxiphias/lIlIIIIlIl1lI1lI;

    invoke-direct {v4, p0}, Lxiphias/lIlIIIIlIl1lI1lI;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v1, v3, v4}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lblue/lI1lI111IIIII1l1;->show()V

    return-void
.end method

.method public static IIl11Il1IIIIlI1l(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lxiphias/lI1l1lIlIlIIl1II;->ll1Il1IllI111IlI(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final IIlllII1lII1I1II(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final IlII1IlllI1III1l(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lxiphias/lI1l1lIlIlIIl1II;->INSTANCE:Lxiphias/lI1l1lIlIlIIl1II;

    invoke-direct {v0}, Lxiphias/lI1l1lIlIlIIl1II;->I1llIIIIIlI1IIlI()Lic/j;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lblue/I1llI11lllll1l1l;

    invoke-direct {v1, p0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    const-string v2, "Unlocking stickers..."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    :cond_0
    sget-object v1, Lxiphias/lIl1llIIlIIII1I1;->INSTANCE:Lxiphias/lIl1llIIlIIII1I1;

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Lxiphias/IlIIll1lll11l1ll;->INSTANCE:Lxiphias/IlIIll1lll11l1ll;

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic lIIIlI1lllll11l1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxiphias/lI1l1lIlIlIIl1II;->lI1llII1l11l1lll:Ljava/lang/String;

    return-object v0
.end method

.method public static final ll1Il1IllI111IlI(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 36

    invoke-static/range {p0 .. p0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lxiphias/lIl1l1111Il1I11l;->IllIlllII1IllI11(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v11, v9

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Lorg/json/JSONObject;

    move v14, v7

    const/4 v15, 0x0

    move-object/from16 v16, v0

    const-string v0, "id"

    move/from16 v26, v1

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v3

    const-string v3, "stickers"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move/from16 v28, v4

    const-string v4, "getJSONArray(...)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lxiphias/lIl1l1111Il1I11l;->IllIlllII1IllI11(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v17, v3

    const/16 v19, 0x0

    move-object/from16 v20, v17

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v25, v3

    const-string v3, "icon"

    if-eqz v23, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v29, v23

    const/16 v30, 0x0

    move-object/from16 v31, v5

    move-object/from16 v5, v29

    check-cast v5, Lorg/json/JSONObject;

    const/16 v32, 0x0

    move/from16 v33, v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v0

    const-string v0, "fallback"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    move-object/from16 v35, v5

    sget-object v5, Lxiphias/lI1l1lIlIlIIl1II;->INSTANCE:Lxiphias/lI1l1lIlIlIIl1II;

    invoke-direct {v5, v3}, Lxiphias/lI1l1lIlIlIIl1II;->IIlllII1lII1I1II(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lxiphias/lI1l1lIlIlIIl1II;->INSTANCE:Lxiphias/lI1l1lIlIlIIl1II;

    invoke-direct {v5, v0}, Lxiphias/lI1l1lIlIlIIl1II;->IIlllII1lII1I1II(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lkik/core/datatypes/d0;

    invoke-direct {v5, v6, v1, v3, v0}, Lkik/core/datatypes/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v5

    goto :goto_2

    :cond_1
    move-object/from16 v35, v5

    :cond_2
    :goto_2
    if-eqz v24, :cond_3

    move-object/from16 v0, v24

    const/4 v3, 0x0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v3, v25

    move-object/from16 v5, v31

    move/from16 v6, v33

    move-object/from16 v0, v34

    goto :goto_1

    :cond_4
    move-object/from16 v31, v5

    move/from16 v33, v6

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lkik/core/datatypes/e0;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v4, "title"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "description"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://stickers.kik.com/#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v25}, Lkik/core/datatypes/e0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    move-object/from16 v24, v0

    :goto_3
    if-eqz v24, :cond_6

    move-object/from16 v0, v24

    const/4 v1, 0x0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v7, v10

    move-object/from16 v0, v16

    move/from16 v1, v26

    move-object/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v5, v31

    move/from16 v6, v33

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v0

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
