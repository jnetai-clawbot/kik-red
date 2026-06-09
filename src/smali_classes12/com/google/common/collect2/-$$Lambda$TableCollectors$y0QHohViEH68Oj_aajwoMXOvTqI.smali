.class public final synthetic Lcom/google/common/collect2/-$$Lambda$TableCollectors$y0QHohViEH68Oj_aajwoMXOvTqI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/collect2/-$$Lambda$TableCollectors$y0QHohViEH68Oj_aajwoMXOvTqI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/-$$Lambda$TableCollectors$y0QHohViEH68Oj_aajwoMXOvTqI;

    invoke-direct {v0}, Lcom/google/common/collect2/-$$Lambda$TableCollectors$y0QHohViEH68Oj_aajwoMXOvTqI;-><init>()V

    sput-object v0, Lcom/google/common/collect2/-$$Lambda$TableCollectors$y0QHohViEH68Oj_aajwoMXOvTqI;->INSTANCE:Lcom/google/common/collect2/-$$Lambda$TableCollectors$y0QHohViEH68Oj_aajwoMXOvTqI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/collect2/TableCollectors;->lambda$toTable$5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
