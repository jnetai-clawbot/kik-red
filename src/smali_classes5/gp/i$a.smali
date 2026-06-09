.class final Lgp/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lip/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lip/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lip/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgp/h;

    invoke-interface {p2}, Lip/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgp/h;-><init>(Landroid/database/Cursor;Ljava/util/List;)V

    iput-object v0, p0, Lgp/i$a;->a:Landroid/database/Cursor;

    iput-object p2, p0, Lgp/i$a;->b:Lip/a;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iput p2, p0, Lgp/i$a;->d:I

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    iput p1, p0, Lgp/i$a;->c:I

    iget p1, p0, Lgp/i$a;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgp/i$a;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lgp/i$a;->d:I

    iget v1, p0, Lgp/i$a;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lgp/i$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgp/i$a;->a:Landroid/database/Cursor;

    iget v1, p0, Lgp/i$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgp/i$a;->d:I

    check-cast v0, Landroid/database/CursorWrapper;

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    iget-object v0, p0, Lgp/i$a;->b:Lip/a;

    iget-object v1, p0, Lgp/i$a;->a:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Lip/a;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
