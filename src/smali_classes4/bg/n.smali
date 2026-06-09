.class public final enum Lbg/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbg/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbg/n;

.field public static final enum and:Lbg/n;

.field public static final enum between:Lbg/n;

.field private static final contraryRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbg/n;",
            "Lbg/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum eq:Lbg/n;

.field public static final enum exists:Lbg/n;

.field public static final enum glob:Lbg/n;

.field public static final enum gt:Lbg/n;

.field public static final enum gte:Lbg/n;

.field public static final enum in:Lbg/n;

.field public static final enum is:Lbg/n;

.field public static final enum isNot:Lbg/n;

.field public static final enum like:Lbg/n;

.field public static final enum lt:Lbg/n;

.field public static final enum lte:Lbg/n;

.field public static final enum match:Lbg/n;

.field public static final enum neq:Lbg/n;

.field public static final enum not:Lbg/n;

.field public static final enum notBetween:Lbg/n;

.field public static final enum notGlob:Lbg/n;

.field public static final enum notIn:Lbg/n;

.field public static final enum notLike:Lbg/n;

.field public static final enum or:Lbg/n;


# instance fields
.field private final operator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lbg/n;

    const-string v1, "eq"

    const/4 v2, 0x0

    const-string v3, "="

    invoke-direct {v0, v1, v2, v3}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbg/n;->eq:Lbg/n;

    new-instance v1, Lbg/n;

    const-string v3, "neq"

    const/4 v4, 0x1

    const-string v5, "<>"

    invoke-direct {v1, v3, v4, v5}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbg/n;->neq:Lbg/n;

    new-instance v3, Lbg/n;

    const-string v5, "is"

    const/4 v6, 0x2

    const-string v7, " IS "

    invoke-direct {v3, v5, v6, v7}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbg/n;->is:Lbg/n;

    new-instance v5, Lbg/n;

    const-string v7, "isNot"

    const/4 v8, 0x3

    const-string v9, " IS NOT "

    invoke-direct {v5, v7, v8, v9}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbg/n;->isNot:Lbg/n;

    new-instance v7, Lbg/n;

    const-string v9, "gt"

    const/4 v10, 0x4

    const-string v11, ">"

    invoke-direct {v7, v9, v10, v11}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbg/n;->gt:Lbg/n;

    new-instance v9, Lbg/n;

    const-string v11, "lt"

    const/4 v12, 0x5

    const-string v13, "<"

    invoke-direct {v9, v11, v12, v13}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbg/n;->lt:Lbg/n;

    new-instance v11, Lbg/n;

    const-string v13, "gte"

    const/4 v14, 0x6

    const-string v15, ">="

    invoke-direct {v11, v13, v14, v15}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbg/n;->gte:Lbg/n;

    new-instance v13, Lbg/n;

    const-string v15, "lte"

    const/4 v14, 0x7

    const-string v12, "<="

    invoke-direct {v13, v15, v14, v12}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lbg/n;->lte:Lbg/n;

    new-instance v12, Lbg/n;

    const-string v15, "and"

    const/16 v14, 0x8

    const-string v10, " AND "

    invoke-direct {v12, v15, v14, v10}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbg/n;->and:Lbg/n;

    new-instance v10, Lbg/n;

    const-string v15, "or"

    const/16 v14, 0x9

    const-string v8, " OR "

    invoke-direct {v10, v15, v14, v8}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbg/n;->or:Lbg/n;

    new-instance v8, Lbg/n;

    const-string v15, "not"

    const/16 v14, 0xa

    const-string v6, " NOT "

    invoke-direct {v8, v15, v14, v6}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbg/n;->not:Lbg/n;

    new-instance v6, Lbg/n;

    const-string v15, "exists"

    const/16 v14, 0xb

    const-string v4, " EXISTS "

    invoke-direct {v6, v15, v14, v4}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbg/n;->exists:Lbg/n;

    new-instance v4, Lbg/n;

    const-string v15, "like"

    const/16 v14, 0xc

    const-string v2, " LIKE "

    invoke-direct {v4, v15, v14, v2}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbg/n;->like:Lbg/n;

    new-instance v2, Lbg/n;

    const-string v15, "notLike"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, " NOT LIKE "

    invoke-direct {v2, v15, v14, v4}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbg/n;->notLike:Lbg/n;

    new-instance v4, Lbg/n;

    const-string v15, "in"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, " IN "

    invoke-direct {v4, v15, v14, v2}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbg/n;->in:Lbg/n;

    new-instance v2, Lbg/n;

    const-string v15, "notIn"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, " NOT IN "

    invoke-direct {v2, v15, v14, v4}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbg/n;->notIn:Lbg/n;

    new-instance v4, Lbg/n;

    const-string v15, "between"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, " BETWEEN "

    invoke-direct {v4, v15, v14, v2}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbg/n;->between:Lbg/n;

    new-instance v2, Lbg/n;

    const-string v15, "notBetween"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, " NOT BETWEEN "

    invoke-direct {v2, v15, v14, v4}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbg/n;->notBetween:Lbg/n;

    new-instance v4, Lbg/n;

    const-string v15, "glob"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, " GLOB "

    invoke-direct {v4, v15, v14, v2}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbg/n;->glob:Lbg/n;

    new-instance v2, Lbg/n;

    const-string v15, "notGlob"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, " NOT GLOB "

    invoke-direct {v2, v15, v14, v4}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbg/n;->notGlob:Lbg/n;

    new-instance v4, Lbg/n;

    const-string v15, "match"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, " MATCH "

    invoke-direct {v4, v15, v14, v2}, Lbg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbg/n;->match:Lbg/n;

    const/16 v2, 0x15

    new-array v2, v2, [Lbg/n;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v15, 0x1

    aput-object v1, v2, v15

    const/4 v15, 0x2

    aput-object v3, v2, v15

    const/4 v15, 0x3

    aput-object v5, v2, v15

    const/4 v15, 0x4

    aput-object v7, v2, v15

    const/4 v15, 0x5

    aput-object v9, v2, v15

    const/4 v15, 0x6

    aput-object v11, v2, v15

    const/4 v15, 0x7

    aput-object v13, v2, v15

    const/16 v15, 0x8

    aput-object v12, v2, v15

    const/16 v12, 0x9

    aput-object v10, v2, v12

    const/16 v10, 0xa

    aput-object v8, v2, v10

    const/16 v8, 0xb

    aput-object v6, v2, v8

    const/16 v6, 0xc

    aput-object v16, v2, v6

    const/16 v6, 0xd

    aput-object v17, v2, v6

    const/16 v6, 0xe

    aput-object v18, v2, v6

    const/16 v6, 0xf

    aput-object v19, v2, v6

    const/16 v6, 0x10

    aput-object v20, v2, v6

    const/16 v6, 0x11

    aput-object v21, v2, v6

    const/16 v6, 0x12

    aput-object v22, v2, v6

    const/16 v6, 0x13

    aput-object v23, v2, v6

    aput-object v4, v2, v14

    sput-object v2, Lbg/n;->$VALUES:[Lbg/n;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lbg/n;->contraryRegistry:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbg/n;->operator:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbg/n;
    .locals 1

    const-class v0, Lbg/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbg/n;

    return-object p0
.end method

.method public static values()[Lbg/n;
    .locals 1

    sget-object v0, Lbg/n;->$VALUES:[Lbg/n;

    invoke-virtual {v0}, [Lbg/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbg/n;

    return-object v0
.end method


# virtual methods
.method public getContrary()Lbg/n;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lbg/n;->contraryRegistry:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbg/n;->operator:Ljava/lang/String;

    return-object v0
.end method
