.class public final Lblue/lI1lIIllIIll1I1l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "+",
        "Lxiphias/smiley/v1/XSmiley;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic IlI1lIlllII11I1l:I

.field private static final synthetic l1I11lIlll1I11II:[Ljava/lang/String;


# instance fields
.field private final synthetic IIIlIll1ll1I1111:Landroid/content/Context;

.field private final synthetic IIlIlI1I1III1Il1:Z

.field private final synthetic Il1lllIIllIl11I1:Lblue/I1llI11lllll1l1l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1lIIllIIll1I1l;->II11IllIl1Il1llI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lI1lIIllIIll1I1l;->IlI1lIlllII11I1l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const/16 v3, 0xb

    sget-object v0, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1lIIllIIll1I1l;->IIIlIll1ll1I1111:Landroid/content/Context;

    iput-boolean p2, p0, Lblue/lI1lIIllIIll1I1l;->IIlIlI1I1III1Il1:Z

    new-instance v0, Lblue/I1llI11lllll1l1l;

    iget-object v1, p0, Lblue/lI1lIIllIIll1I1l;->IIIlIll1ll1I1111:Landroid/content/Context;

    invoke-direct {v0, v1}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lblue/lI1lIIllIIll1I1l;->Il1lllIIllIl11I1:Lblue/I1llI11lllll1l1l;

    sget-object v0, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/lI1lIIllIIll1I1l;->I1lIllIIIl11lI1l(Ljava/lang/String;)V

    return-void
.end method

.method private final native I11IIl1IlllIlIII()V
.end method

.method private final native I1lIllIIIl11lI1l(Ljava/lang/String;)V
.end method

.method public static native II11IllIl1Il1llI()V
.end method

.method private final native III1Ill1lIIlI1I1(Ljava/lang/String;)V
.end method

.method public static native Il1111lIIl1lIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic Il11lIlllII1I1Il(Lblue/lI1lIIllIIll1I1l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/lI1lIIllIIll1I1l;->III1Ill1lIIlI1I1(Ljava/lang/String;)V

    return-void
.end method

.method public static native Il1I1I1IIlI1I111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllI1l1lI1IIIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l11l1IIllll11l1I(Lblue/lI1lIIllIIll1I1l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/lI1lIIllIIll1I1l;->I1lIllIIIl11lI1l(Ljava/lang/String;)V

    return-void
.end method

.method private final native lIIlIIlIlII11lIl(Ljava/lang/String;)V
.end method

.method private final native lIIllIlIIIIl1lIl(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public static native ll1l11Ill11IIl11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native llIIIll1lllII1I1()V
.end method

.method public static final synthetic lll1l1lIl1IIIIIl(Lblue/lI1lIIllIIll1I1l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/lI1lIIllIIll1I1l;->lIIlIIlIlII11lIl(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic lllI111lII1l1I11(Lblue/lI1lIIllIIll1I1l;)Lblue/I1llI11lllll1l1l;
    .locals 1

    iget-object v0, p0, Lblue/lI1lIIllIIll1I1l;->Il1lllIIllIl11I1:Lblue/I1llI11lllll1l1l;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lI1lIIllIIll1I1l;->call()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lxiphias/smiley/v1/XSmiley;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v1, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v13, v1, v2

    invoke-static {}, Lblue/IIlI1I11Il11IllI;->l111I1I11II1l1I1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lblue/llIllll1II11lI1I;->lIIlI111l11I1ll1(Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lic/j;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-static {v1, v2, v3}, Lxiphias/lIII1l1IlIl11lll;->IlllI1llIlllIl1l(Lic/j;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    sget-object v2, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const/16 v3, 0x25

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x9d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lblue/lI1lIIllIIll1I1l;->I1lIllIIIl11lI1l(Ljava/lang/String;)V

    invoke-static {}, Lblue/l1I11l1IllI1lIll;->lIll11ll1l11II1I()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v7

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    const/16 v3, 0x37

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x4d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    :try_start_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v2, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    sget-object v3, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const/4 v4, 0x5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lblue/lI1lIIllIIll1I1l;->lIIllIlIIIIl1lIl(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v2, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/io/Closeable;

    move-object v9, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object v0, v9

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    move-object v10, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/16 v2, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1d

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x2b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-result-object v14

    const/16 v1, 0x4b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x73

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    :try_start_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    move v12, v1

    :goto_0
    if-ge v12, v15, :cond_1

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    sget-object v1, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7

    aget-object v1, v1, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v12, v1

    goto :goto_0

    :cond_0
    :try_start_6
    sget-object v1, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const/16 v3, 0x45

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x93

    aget-object v2, v2, v3

    sget-object v3, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    const/16 v4, 0x25

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const/16 v5, 0x25

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v18, " "

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    shl-int v6, v6, v18

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-result-object v18

    :try_start_7
    sget-object v1, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    sget-object v3, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    const/16 v4, 0x15

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const/16 v5, 0x15

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v19, " "

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    shl-int v6, v6, v19

    shl-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v3

    sget-object v1, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const/16 v5, 0xd

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v19, " "

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    shl-int v6, v6, v19

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x3b

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v1, v1, v5

    const/16 v5, 0x1b

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x9

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v19, "   "

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    shl-int v6, v6, v19

    xor-int/lit8 v6, v6, 0x37

    const-string v19, " "

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    neg-int v0, v0

    move/from16 v19, v0

    xor-int v6, v6, v19

    and-int/2addr v5, v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lxiphias/smiley/v1/XSmiley;->newBuilder()Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lxiphias/smiley/v1/XSmiley$Builder;->setId(Ljava/lang/String;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v5

    sget-object v6, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const/16 v16, 0x39

    const-string v19, " "

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    shl-int v16, v16, v19

    xor-int/lit8 v16, v16, 0x6d

    aget-object v6, v6, v16

    invoke-virtual {v5, v6}, Lxiphias/smiley/v1/XSmiley$Builder;->setTitle(Ljava/lang/String;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lxiphias/smiley/v1/XSmiley$Builder;->setCategoryId(Ljava/lang/String;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lxiphias/smiley/v1/XSmiley$Builder;->setText(Ljava/lang/String;)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lxiphias/smiley/v1/XSmiley$Builder;->setInstallDate(J)Lxiphias/smiley/v1/XSmiley$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lxiphias/smiley/v1/XSmiley$Builder;->build()Lxiphias/smiley/v1/XSmiley;

    move-result-object v5

    if-nez v1, :cond_4

    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    invoke-static/range {v17 .. v17}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_8
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v1, v5

    move-object/from16 v0, v18

    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    shl-int/2addr v1, v2

    invoke-virtual {v10, v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto/16 :goto_1

    :cond_1
    :try_start_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v1, 0x0

    :try_start_a
    invoke-static {v9, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    :try_start_c
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lblue/lI1lIIllIIll1I1l;->IIlIlI1I1III1Il1:Z

    if-nez v1, :cond_2

    sget-object v1, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x13

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lblue/lI1lIIllIIll1I1l;->I1lIllIIIl11lI1l(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lblue/l1I1I1l1I1Il11I1;->II11I1Il1ll11llI(Ljava/util/List;)V

    :cond_2
    check-cast v11, Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v11

    :catchall_0
    move-exception v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_4
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_e
    invoke-static {v9, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_5
    :try_start_f
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v7, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_4
    move-exception v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_6
    :try_start_12
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/lI1lIIllIIll1I1l;->l1I11lIlll1I11II:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x23

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto/16 :goto_2

    :catchall_5
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catchall_6
    move-exception v1

    goto :goto_4
.end method

.method public final native unlock()V
.end method
