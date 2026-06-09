.class public final synthetic Lcom/google/common/collect2/-$$Lambda$TableCollectors$8_vKqk35qeI2xM4WuaRW5LiTWY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic f$0:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/-$$Lambda$TableCollectors$8_vKqk35qeI2xM4WuaRW5LiTWY8;->f$0:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/-$$Lambda$TableCollectors$8_vKqk35qeI2xM4WuaRW5LiTWY8;->f$0:Ljava/util/function/BinaryOperator;

    check-cast p1, Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;

    check-cast p2, Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect2/TableCollectors;->lambda$toImmutableTable$3(Ljava/util/function/BinaryOperator;Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;)Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;

    move-result-object p1

    return-object p1
.end method
