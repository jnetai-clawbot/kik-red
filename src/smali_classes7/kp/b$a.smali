.class final Lkp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lip/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lip/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lkp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkp/b$a;->a:Lip/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lip/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lkp/b$a;->a:Lip/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lip/a;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lip/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkp/b$a;->a:Lip/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lip/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkp/b$a;->a:Lip/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lip/a;->d(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method final e(Lip/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkp/b$a;->a:Lip/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lkp/b$a;->a:Lip/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
