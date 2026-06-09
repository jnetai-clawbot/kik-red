.class final Lkp/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lip/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lip/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip/c<",
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
.method public final a()Lip/a$b;
    .locals 1

    iget-object v0, p0, Lkp/b$b;->a:Lip/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lip/c;->a()Lip/a$b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkp/b$b;->a:Lip/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lip/c;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method final c(Lip/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkp/b$b;->a:Lip/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lkp/b$b;->a:Lip/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
