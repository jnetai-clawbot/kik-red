.class final Lcom/iabtcf/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/iabtcf/utils/a;

.field private final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/iabtcf/utils/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/iabtcf/utils/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/a;)V
    .locals 2

    const-class v0, Lcom/iabtcf/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/iabtcf/utils/m;->b:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/iabtcf/utils/m;->c:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/iabtcf/utils/m;->a:Lcom/iabtcf/utils/a;

    return-void
.end method

.method private c(Lcom/iabtcf/utils/c;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/c;",
            "Ljava/util/EnumMap<",
            "Lcom/iabtcf/utils/c;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/iabtcf/utils/a;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iabtcf/utils/c;->isDynamic()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/iabtcf/utils/m;->a:Lcom/iabtcf/utils/a;

    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iabtcf/utils/m;->a:Lcom/iabtcf/utils/a;

    invoke-interface {p3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iabtcf/utils/c;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/c;",
            "Ljava/util/function/Function<",
            "Lcom/iabtcf/utils/a;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iabtcf/utils/m;->b:Ljava/util/EnumMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/iabtcf/utils/m;->c(Lcom/iabtcf/utils/c;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iabtcf/utils/c;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/c;",
            "Ljava/util/function/Function<",
            "Lcom/iabtcf/utils/a;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iabtcf/utils/m;->c:Ljava/util/EnumMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/iabtcf/utils/m;->c(Lcom/iabtcf/utils/c;Ljava/util/EnumMap;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
