.class public final synthetic Lj3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/u$a;


# instance fields
.field public final synthetic a:Lj3/u;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lj3/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/n;->a:Lj3/u;

    iput-wide p2, p0, Lj3/n;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj3/n;->a:Lj3/u;

    iget-wide v1, p0, Lj3/n;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lj3/m;

    invoke-direct {v2, v0}, Lj3/m;-><init>(Lj3/u;)V

    invoke-static {v1, v2}, Lj3/u;->p(Landroid/database/Cursor;Lj3/u$a;)Ljava/lang/Object;

    const-string v0, "events"

    const-string/jumbo v1, "timestamp_ms < ?"

    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
