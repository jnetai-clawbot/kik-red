.class public final synthetic Lio/wondrous/sns/data/inventory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/v;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/v;IJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/inventory/e;->a:Lkotlin/jvm/internal/v;

    iput p2, p0, Lio/wondrous/sns/data/inventory/e;->b:I

    iput-wide p3, p0, Lio/wondrous/sns/data/inventory/e;->c:J

    iput-object p5, p0, Lio/wondrous/sns/data/inventory/e;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/data/inventory/e;->a:Lkotlin/jvm/internal/v;

    iget v1, p0, Lio/wondrous/sns/data/inventory/e;->b:I

    iget-wide v2, p0, Lio/wondrous/sns/data/inventory/e;->c:J

    iget-object v4, p0, Lio/wondrous/sns/data/inventory/e;->d:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Ljava/lang/Throwable;

    const-string v5, "$retryCount"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$timeUnit"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v0, Lkotlin/jvm/internal/v;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/v;->a:I

    if-ge p1, v1, :cond_0

    invoke-static {v2, v3, v4}, Lio/reactivex/t;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
