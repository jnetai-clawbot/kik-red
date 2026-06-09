.class abstract Lop/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop/e$a;
    }
.end annotation


# static fields
.field private static g:Z = true


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Class;

.field e:Lop/e$a;

.field f:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lop/e;->f:Ljava/lang/ClassLoader;

    iput p1, p0, Lop/e;->a:I

    iput-object p2, p0, Lop/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lop/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected abstract a(Lop/f;)Ljava/lang/String;
.end method

.method final b(Lop/f;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lop/e;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lop/e;->e:Lop/e$a;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lop/e$a;

    invoke-direct {v0}, Lop/e$a;-><init>()V

    iput-object v0, p0, Lop/e;->e:Lop/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lop/e;->g:Z

    goto :goto_0

    :cond_0
    iget v1, p1, Lop/f;->e:I

    invoke-virtual {v0, v1}, Lop/e$a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lop/e;->a(Lop/f;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-boolean v1, Lop/e;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lop/e;->e:Lop/e$a;

    iget p1, p1, Lop/f;->e:I

    invoke-virtual {v1, p1, v0}, Lop/e$a;->b(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lop/f;->g:Lop/f;

    invoke-virtual {p0, v0}, Lop/e;->b(Lop/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
