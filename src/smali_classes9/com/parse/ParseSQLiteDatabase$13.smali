.class Lcom/parse/ParseSQLiteDatabase$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseSQLiteDatabase;->closeAsync()La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Ljava/lang/Void;",
        "La0/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method constructor <init>(Lcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseSQLiteDatabase$13;->this$0:Lcom/parse/ParseSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase$13;->this$0:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0}, Lcom/parse/ParseSQLiteDatabase;->access$300(Lcom/parse/ParseSQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase$13;->this$0:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0}, Lcom/parse/ParseSQLiteDatabase;->access$200(Lcom/parse/ParseSQLiteDatabase;)La0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, La0/p;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/parse/ParseSQLiteDatabase$13;->this$0:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {p1}, Lcom/parse/ParseSQLiteDatabase;->access$200(Lcom/parse/ParseSQLiteDatabase;)La0/p;

    move-result-object p1

    invoke-virtual {p1}, La0/p;->a()La0/m;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase$13;->this$0:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v1}, Lcom/parse/ParseSQLiteDatabase;->access$200(Lcom/parse/ParseSQLiteDatabase;)La0/p;

    move-result-object v1

    invoke-virtual {v1, p1}, La0/p;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseSQLiteDatabase$13;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
