.class final synthetic Lmq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;


# instance fields
.field private final a:La0/m;


# direct methods
.method private constructor <init>(La0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/b;->a:La0/m;

    return-void
.end method

.method public static a(La0/m;)Lio/reactivex/f0;
    .locals 1

    new-instance v0, Lmq/b;

    invoke-direct {v0, p0}, Lmq/b;-><init>(La0/m;)V

    return-object v0
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/d0;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lmq/b;->a:La0/m;

    invoke-static {p1}, Lmq/c;->a(Lio/reactivex/d0;)La0/f;

    move-result-object p1

    invoke-virtual {v0, p1}, La0/m;->f(La0/f;)La0/m;

    return-void
.end method
