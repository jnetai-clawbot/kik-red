.class public final synthetic Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bluesmods/bluekik/dcl/core/promise/DclAction;


# instance fields
.field public final synthetic f$0:Lretrofit2/Call;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda7;->f$0:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$$ExternalSyntheticLambda7;->f$0:Lretrofit2/Call;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->lambda$fromRetrofitCall$13(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method
