.class final Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/p;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/p;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/p;

    invoke-static {v0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/p;

    invoke-static {v0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/p;->b(Lcom/airbnb/lottie/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/p;->c(Lcom/airbnb/lottie/p;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
