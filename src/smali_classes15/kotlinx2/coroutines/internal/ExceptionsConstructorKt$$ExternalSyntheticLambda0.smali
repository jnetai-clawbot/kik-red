.class public final synthetic Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin2/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$$ExternalSyntheticLambda0;->f$0:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$$ExternalSyntheticLambda0;->f$0:Lkotlin2/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->$r8$lambda$CD5gG7I67JpQqd8eaGEB6nQzOjU(Lkotlin2/jvm/functions/Function1;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
