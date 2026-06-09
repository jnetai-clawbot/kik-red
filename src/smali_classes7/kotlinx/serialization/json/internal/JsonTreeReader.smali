.class public final Lkotlinx/serialization/json/internal/JsonTreeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeReader;",
        "",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "configuration",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "lexer",
        "<init>",
        "(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

.field private final b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->l()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->f()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v3, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v2, v0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/lang/String;

    iget-object v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Lkotlinx/serialization/json/internal/JsonTreeReader;

    iget-object v11, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->a:Lkotlin/DeepRecursiveScope;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k(B)B

    move-result v1

    iget-object v4, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->C()B

    move-result v4

    if-eq v4, v9, :cond_a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v11, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-boolean v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v11, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k(B)B

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v1, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->a:Lkotlin/DeepRecursiveScope;

    iput-object v0, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Lkotlinx/serialization/json/internal/JsonTreeReader;

    iput-object v10, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Ljava/util/LinkedHashMap;

    iput-object v2, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/lang/String;

    iput v7, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    invoke-virtual {v1, v11, v3}, Lkotlin/DeepRecursiveScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_4

    goto :goto_6

    :cond_4
    move-object/from16 v18, v10

    move-object v10, v0

    move-object v0, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v11

    move-object v11, v1

    move-object/from16 v1, v19

    :goto_3
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()B

    move-result v0

    if-eq v0, v9, :cond_6

    if-ne v0, v5, :cond_5

    move-object/from16 v18, v2

    move v2, v0

    move-object v0, v10

    move-object/from16 v10, v18

    goto :goto_4

    :cond_5
    iget-object v12, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "Expected end of the object or comma"

    invoke-static/range {v12 .. v17}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v8

    :cond_6
    move-object v1, v11

    move-object/from16 v18, v2

    move v2, v0

    move-object v0, v10

    move-object/from16 v10, v18

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v2, v6, :cond_8

    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k(B)B

    goto :goto_5

    :cond_8
    if-eq v2, v9, :cond_9

    :goto_5
    new-instance v4, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v4, v10}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :goto_6
    return-object v4

    :cond_9
    iget-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "Unexpected trailing comma"

    invoke-static/range {v9 .. v14}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v8

    :cond_a
    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unexpected leading comma"

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v8
.end method

.method public static final synthetic d(Lkotlinx/serialization/json/internal/JsonTreeReader;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->g(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lkotlinx/serialization/json/JsonElement;
    .locals 15

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()B

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->C()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c()Z

    move-result v4

    const/16 v5, 0x9

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->e()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()B

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    if-ne v0, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v8, v6, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "Expected end of the array or comma"

    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v2

    :cond_3
    const/16 v4, 0x8

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k(B)B

    goto :goto_2

    :cond_4
    if-eq v0, v3, :cond_5

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected trailing comma"

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v2

    :cond_6
    iget-object v9, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "Unexpected leading comma"

    invoke-static/range {v9 .. v14}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v2
.end method

.method private final g(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->a:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    :cond_2
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v1, v0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final e()Lkotlinx/serialization/json/JsonElement;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->C()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->g(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto/16 :goto_4

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->g(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ne v1, v3, :cond_a

    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    new-instance v1, Lkotlin/DeepRecursiveFunction;

    new-instance v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    invoke-direct {v2, v0, v4}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v2}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1, v2}, Lkotlin/DeepRecursiveKt;->b(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k(B)B

    move-result v1

    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->C()B

    move-result v2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    iget-object v6, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c()Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_6

    iget-boolean v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v6, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k(B)B

    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->e()Lkotlinx/serialization/json/JsonElement;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()B

    move-result v1

    if-eq v1, v5, :cond_3

    if-ne v1, v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "Expected end of the object or comma"

    invoke-static/range {v8 .. v13}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v4

    :cond_6
    :goto_1
    if-ne v1, v3, :cond_7

    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k(B)B

    goto :goto_2

    :cond_7
    if-eq v1, v5, :cond_8

    :goto_2
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    goto :goto_4

    :cond_8
    iget-object v5, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Unexpected trailing comma"

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v4

    :cond_9
    iget-object v11, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "Unexpected leading comma"

    invoke-static/range {v11 .. v16}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v4

    :cond_a
    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->f()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    :goto_4
    return-object v1

    :cond_b
    iget-object v5, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v2, "Cannot begin reading element, unexpected token: "

    invoke-static {v2, v1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v4
.end method
