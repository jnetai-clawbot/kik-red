.class final Lkik/red/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkik/core/datatypes/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Landroid/database/Cursor;

.field c:Lcom/google/common/hash/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/e<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/database/Cursor;Lcom/google/common/hash/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/Cursor;",
            "Lcom/google/common/hash/e<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/b$a;->d:Z

    iput-boolean v0, p0, Lkik/red/b$a;->e:Z

    iput-object p2, p0, Lkik/red/b$a;->a:Landroid/database/Cursor;

    iput-object p1, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    iput-object p3, p0, Lkik/red/b$a;->c:Lcom/google/common/hash/e;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean p3, p0, Lkik/red/b$a;->d:Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-boolean p3, p0, Lkik/red/b$a;->e:Z

    :cond_3
    iget-boolean p1, p0, Lkik/red/b$a;->d:Z

    const-string p3, "data1"

    if-nez p1, :cond_6

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    :cond_4
    iget-object p2, p0, Lkik/red/b$a;->a:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p2}, Lkik/red/b$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lkik/red/b$a;->a:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    iget-object p2, p0, Lkik/red/b$a;->a:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    iget-object p1, p0, Lkik/red/b$a;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/b$a;->d:Z

    :cond_6
    iget-boolean p1, p0, Lkik/red/b$a;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    :cond_7
    iget-object p2, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-direct {p0, p2}, Lkik/red/b$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    iget-object p2, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_1
    iget-object p1, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/b$a;->e:Z

    :cond_9
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkik/red/b$a;->c:Lcom/google/common/hash/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/common/hash/e;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lkik/red/b$a;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/b$a;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/red/b$a;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lkik/red/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iget-boolean v1, p0, Lkik/red/b$a;->d:Z

    const-string v2, "data1"

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/red/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iget-object v3, p0, Lkik/red/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Lkik/red/b$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lkik/core/datatypes/a;

    sget-object v4, Lkik/core/datatypes/a$a;->ENTRY_EMAIL:Lkik/core/datatypes/a$a;

    sget-object v5, Lkik/core/datatypes/a$b;->MOD_ADD:Lkik/core/datatypes/a$b;

    invoke-direct {v0, v4, v3, v5}, Lkik/core/datatypes/a;-><init>(Lkik/core/datatypes/a$a;Ljava/lang/String;Lkik/core/datatypes/a$b;)V

    :cond_1
    iget-object v3, p0, Lkik/red/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    if-nez v0, :cond_2

    iget-object v3, p0, Lkik/red/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    iget-object v1, p0, Lkik/red/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    iput-boolean v1, p0, Lkik/red/b$a;->d:Z

    :cond_3
    iget-boolean v1, p0, Lkik/red/b$a;->e:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    iget-object v1, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_4
    iget-object v2, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v2}, Lkik/red/b$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lkik/core/datatypes/a;

    sget-object v3, Lkik/core/datatypes/a$a;->ENTRY_PHONE:Lkik/core/datatypes/a$a;

    sget-object v4, Lkik/core/datatypes/a$b;->MOD_ADD:Lkik/core/datatypes/a$b;

    invoke-direct {v0, v3, v2, v4}, Lkik/core/datatypes/a;-><init>(Lkik/core/datatypes/a$a;Ljava/lang/String;Lkik/core/datatypes/a$b;)V

    :cond_5
    iget-object v2, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    if-nez v0, :cond_6

    iget-object v2, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_6
    iget-object v1, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    iput-boolean v1, p0, Lkik/red/b$a;->e:Z

    :cond_7
    iget-boolean v1, p0, Lkik/red/b$a;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkik/red/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lkik/red/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    iget-boolean v1, p0, Lkik/red/b$a;->e:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lkik/red/b$a;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Trying to access items beyond the end of our size!"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
