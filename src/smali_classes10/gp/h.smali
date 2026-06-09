.class final Lgp/h;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private final b:[I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lip/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip/a$a;

    iget-object v3, v3, Lip/a$a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    iput-object v1, p0, Lgp/h;->a:[Ljava/lang/String;

    new-array p2, v0, [I

    iput-object p2, p0, Lgp/h;->b:[I

    const/4 v2, -0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([II)V

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge p2, v0, :cond_2

    aget-object v4, v1, p2

    invoke-super {p0, v4}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lgp/h;->b:[I

    aput v4, v5, p2

    if-eq v4, v2, :cond_1

    move v3, p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_3

    new-array p2, v3, [Ljava/lang/String;

    invoke-static {v1, p1, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p2

    :cond_3
    iput-object v1, p0, Lgp/h;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBlob(I)[B
    .locals 1

    iget-object v0, p0, Lgp/h;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, Lgp/h;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t use getColumnIndex(), but use the indices supplied in the constructor.\nFor use in an EntityConverter, the columns and indices are always in the same order as returned from EntityConverter.getColumns()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t use getColumnIndex(), but use the indices supplied in the constructor.\nFor use in an EntityConverter, the columns and indices are always in the same order as returned from EntityConverter.getColumns()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgp/h;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDouble(I)D
    .locals 2

    iget-object v0, p0, Lgp/h;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1

    iget-object v0, p0, Lgp/h;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public final getInt(I)I
    .locals 1

    iget-object v0, p0, Lgp/h;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, Lgp/h;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    iget-object v0, p0, Lgp/h;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getShort(I)S

    move-result p1

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgp/h;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isNull(I)Z
    .locals 1

    iget-object v0, p0, Lgp/h;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result p1

    return p1
.end method
