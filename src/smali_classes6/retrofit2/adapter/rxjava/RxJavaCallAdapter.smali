.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final isAsync:Z

.field private final isBody:Z

.field private final isCompletable:Z

.field private final isResult:Z

.field private final isSingle:Z

.field private final responseType:Ljava/lang/reflect/Type;

.field private final scheduler:Lrx/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lrx/r;ZZZZZ)V
    .locals 0
    .param p2    # Lrx/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->responseType:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->scheduler:Lrx/r;

    iput-boolean p3, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isAsync:Z

    iput-boolean p4, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isResult:Z

    iput-boolean p5, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isBody:Z

    iput-boolean p6, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isSingle:Z

    iput-boolean p7, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isCompletable:Z

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isAsync:Z

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;-><init>(Lretrofit2/Call;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;-><init>(Lretrofit2/Call;)V

    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isResult:Z

    if-eqz p1, :cond_1

    new-instance p1, Lretrofit2/adapter/rxjava/ResultOnSubscribe;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava/ResultOnSubscribe;-><init>(Lrx/o$a;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isBody:Z

    if-eqz p1, :cond_2

    new-instance p1, Lretrofit2/adapter/rxjava/BodyOnSubscribe;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava/BodyOnSubscribe;-><init>(Lrx/o$a;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v0}, Lrx/o;->l(Lrx/o$a;)Lrx/o;

    move-result-object p1

    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->scheduler:Lrx/r;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p1

    :cond_3
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isSingle:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrx/o;->W()Lrx/s;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isCompletable:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
