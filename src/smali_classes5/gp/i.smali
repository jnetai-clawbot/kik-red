.class public final Lgp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lip/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lip/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lip/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Lgp/i;->c:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lgp/i;->c:I

    :goto_0
    iput-object p1, p0, Lgp/i;->a:Landroid/database/Cursor;

    iput-object p2, p0, Lgp/i;->b:Lip/a;

    return-void
.end method


# virtual methods
.method public final d()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lgp/i;->a:Landroid/database/Cursor;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgp/i;->a:Landroid/database/Cursor;

    iget v1, p0, Lgp/i;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v0, Lgp/i$a;

    iget-object v1, p0, Lgp/i;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lgp/i;->b:Lip/a;

    invoke-direct {v0, v1, v2}, Lgp/i$a;-><init>(Landroid/database/Cursor;Lip/a;)V

    return-object v0
.end method
