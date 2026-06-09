.class final Lcom/readystatesoftware/chuck/internal/data/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "chuck.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Lgp/c;

    invoke-static {}, Lqf/a;->a()Lgp/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lgp/c;-><init>(Lgp/b;)V

    invoke-virtual {v0}, Lgp/c;->b()Lgp/c;

    invoke-virtual {v0}, Lgp/c;->a()Lgp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, p1}, Lgp/f;-><init>(Lgp/b;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Lgp/f;->d()V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    new-instance p2, Lgp/c;

    invoke-static {}, Lqf/a;->a()Lgp/b;

    move-result-object p3

    invoke-direct {p2, p3}, Lgp/c;-><init>(Lgp/b;)V

    invoke-virtual {p2}, Lgp/c;->b()Lgp/c;

    invoke-virtual {p2}, Lgp/c;->a()Lgp/b;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lgp/f;

    invoke-direct {p3, p2, p1}, Lgp/f;-><init>(Lgp/b;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p3}, Lgp/f;->g()V

    return-void
.end method
