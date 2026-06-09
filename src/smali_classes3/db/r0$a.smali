.class public final Ldb/r0$a;
.super Lrd/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lrd/z;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public static l(Lbn/c;J)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    check-cast p0, Lkik/core/themes/items/ThemeCollection;

    invoke-virtual {p0}, Lkik/core/themes/items/ThemeCollection;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "collection_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/core/themes/items/ThemeCollection;->c()Lid/a$g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkik/core/themes/items/ThemeCollection;->c()Lid/a$g;

    move-result-object p0

    invoke-virtual {p0}, Lid/a$g;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lid/a$g;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "next_page_token"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo p1, "timestamp"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
