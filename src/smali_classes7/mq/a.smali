.class final synthetic Lmq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lio/reactivex/c0;


# direct methods
.method private constructor <init>(Lio/reactivex/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/a;->a:Lio/reactivex/c0;

    return-void
.end method

.method public static a(Lio/reactivex/c0;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lmq/a;

    invoke-direct {v0, p0}, Lmq/a;-><init>(Lio/reactivex/c0;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lmq/a;->a:Lio/reactivex/c0;

    invoke-virtual {v0}, Lio/reactivex/c0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
