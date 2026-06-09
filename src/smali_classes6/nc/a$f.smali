.class final Lnc/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lnc/a;


# direct methods
.method constructor <init>(Lnc/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnc/a$f;->b:Lnc/a;

    iput-object p2, p0, Lnc/a$f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lnc/a$f;->b:Lnc/a;

    invoke-static {v0}, Lnc/a;->e(Lnc/a;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lnc/a$f;->b:Lnc/a;

    invoke-static {v0}, Lnc/a;->f(Lnc/a;)Landroidx/room/EntityUpsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lnc/a$f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/EntityUpsertionAdapter;->upsert(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lnc/a$f;->b:Lnc/a;

    invoke-static {v0}, Lnc/a;->e(Lnc/a;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lnc/a$f;->b:Lnc/a;

    invoke-static {v1}, Lnc/a;->e(Lnc/a;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnc/a$f;->b:Lnc/a;

    invoke-static {v1}, Lnc/a;->e(Lnc/a;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
