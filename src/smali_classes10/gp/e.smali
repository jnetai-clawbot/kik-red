.class public final Lgp/e;
.super Lgp/a;
.source "SourceFile"


# instance fields
.field private final b:Landroid/database/Cursor;


# direct methods
.method protected constructor <init>(Lgp/b;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lgp/a;-><init>(Lgp/b;)V

    iput-object p2, p0, Lgp/e;->b:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {p0, v0}, Lgp/a;->a(Ljava/lang/Class;)Lip/a;

    move-result-object v0

    new-instance v1, Lgp/i;

    iget-object v2, p0, Lgp/e;->b:Landroid/database/Cursor;

    invoke-direct {v1, v2, v0}, Lgp/i;-><init>(Landroid/database/Cursor;Lip/a;)V

    :try_start_0
    invoke-virtual {v1}, Lgp/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lgp/i$a;

    invoke-virtual {v0}, Lgp/i$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgp/i$a;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
