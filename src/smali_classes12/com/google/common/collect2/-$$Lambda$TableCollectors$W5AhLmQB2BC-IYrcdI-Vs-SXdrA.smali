.class public final synthetic Lcom/google/common/collect2/-$$Lambda$TableCollectors$W5AhLmQB2BC-IYrcdI-Vs-SXdrA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/collect2/-$$Lambda$TableCollectors$W5AhLmQB2BC-IYrcdI-Vs-SXdrA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/-$$Lambda$TableCollectors$W5AhLmQB2BC-IYrcdI-Vs-SXdrA;

    invoke-direct {v0}, Lcom/google/common/collect2/-$$Lambda$TableCollectors$W5AhLmQB2BC-IYrcdI-Vs-SXdrA;-><init>()V

    sput-object v0, Lcom/google/common/collect2/-$$Lambda$TableCollectors$W5AhLmQB2BC-IYrcdI-Vs-SXdrA;->INSTANCE:Lcom/google/common/collect2/-$$Lambda$TableCollectors$W5AhLmQB2BC-IYrcdI-Vs-SXdrA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;

    invoke-static {p1}, Lcom/google/common/collect2/TableCollectors;->lambda$toImmutableTable$4(Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;)Lcom/google/common/collect2/ImmutableTable;

    move-result-object p1

    return-object p1
.end method
