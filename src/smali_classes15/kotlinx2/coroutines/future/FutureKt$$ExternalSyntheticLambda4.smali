.class public final synthetic Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lkotlin2/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda4;->f$0:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda4;->f$0:Lkotlin2/jvm/functions/Function2;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lkotlinx2/coroutines/future/FutureKt;->$r8$lambda$_dp01JYRUxJ_TTIqR53myVSuGfg(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin2/Unit;

    move-result-object p1

    return-object p1
.end method
