.class public final synthetic Lio/wondrous/sns/data/inventory/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/v;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/inventory/d;->a:Lkotlin/jvm/internal/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lio/wondrous/sns/data/inventory/d;->a:Lkotlin/jvm/internal/v;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lio/reactivex/t;

    const-string v0, "$retryCount"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeUnit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/wondrous/sns/data/inventory/e;

    const/16 v2, 0xa

    const-wide/16 v3, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/data/inventory/e;-><init>(Lkotlin/jvm/internal/v;IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v6}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
