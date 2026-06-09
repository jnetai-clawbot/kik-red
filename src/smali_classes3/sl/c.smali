.class public abstract Lsl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field private c:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lsl/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lsl/c;->c:Lic/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsl/c;->d:Z

    iput-object p1, p0, Lsl/c;->a:Ljava/lang/String;

    iput p2, p0, Lsl/c;->b:I

    iput-boolean p3, p0, Lsl/c;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsl/c;->d:Z

    iget-object v0, p0, Lsl/c;->c:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    return-void
.end method

.method protected abstract b(Z)Lsl/b;
.end method

.method public final c()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Lsl/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsl/c;->c:Lic/j;

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    iget-boolean v0, p0, Lsl/c;->d:Z

    return v0
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lsl/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsl/c;->e:Z

    invoke-virtual {p0, v0}, Lsl/c;->b(Z)Lsl/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsl/c;->c:Lic/j;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Failed to decode"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsl/c;->c:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
