.class public abstract Lzc/j6$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzc/j6$a<",
        "TT;>;>",
        "Lio/u;"
    }
.end annotation


# instance fields
.field private a:Lzc/s0;

.field private b:Lzc/j6$c;

.field private c:Lzc/e1;

.field private d:Lzc/m0;

.field private e:Lzc/j6$b;

.field private f:Lzc/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lzc/n5;)V
    .locals 3

    check-cast p1, Lzc/j6;

    iget-object v0, p0, Lzc/j6$a;->a:Lzc/s0;

    if-eqz v0, :cond_0

    new-instance v1, Lyc/c;

    const-string v2, "chat_type"

    invoke-direct {v1, v2, v0}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {p1, v1}, Lzc/j6;->b(Lzc/j6;Lyc/c;)V

    :cond_0
    iget-object v0, p0, Lzc/j6$a;->b:Lzc/j6$c;

    if-eqz v0, :cond_1

    new-instance v1, Lyc/c;

    const-string v2, "purchased"

    invoke-direct {v1, v2, v0}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {p1, v1}, Lzc/j6;->c(Lzc/j6;Lyc/c;)V

    :cond_1
    iget-object v0, p0, Lzc/j6$a;->c:Lzc/e1;

    if-eqz v0, :cond_2

    new-instance v1, Lyc/c;

    const-string v2, "theme_id"

    invoke-direct {v1, v2, v0}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {p1, v1}, Lzc/j6;->d(Lzc/j6;Lyc/c;)V

    :cond_2
    iget-object v0, p0, Lzc/j6$a;->d:Lzc/m0;

    if-eqz v0, :cond_3

    new-instance v1, Lyc/c;

    const-string v2, "admin_status"

    invoke-direct {v1, v2, v0}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {p1, v1}, Lzc/j6;->e(Lzc/j6;Lyc/c;)V

    :cond_3
    iget-object v0, p0, Lzc/j6$a;->e:Lzc/j6$b;

    if-eqz v0, :cond_4

    new-instance v1, Lyc/c;

    const-string v2, "is_paid"

    invoke-direct {v1, v2, v0}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {p1, v1}, Lzc/j6;->f(Lzc/j6;Lyc/c;)V

    :cond_4
    iget-object v0, p0, Lzc/j6$a;->f:Lzc/o0;

    if-eqz v0, :cond_5

    new-instance v1, Lyc/c;

    const-string v2, "chat_id"

    invoke-direct {v1, v2, v0}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {p1, v1}, Lzc/j6;->g(Lzc/j6;Lyc/c;)V

    :cond_5
    return-void
.end method

.method public final c(Lzc/m0;)Lzc/j6$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/m0;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lzc/j6$a;->d:Lzc/m0;

    return-object p0
.end method

.method public final d(Lzc/o0;)Lzc/j6$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/o0;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lzc/j6$a;->f:Lzc/o0;

    return-object p0
.end method

.method public final e(Lzc/s0;)Lzc/j6$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/s0;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lzc/j6$a;->a:Lzc/s0;

    return-object p0
.end method

.method public final f(Lzc/j6$b;)Lzc/j6$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/j6$b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lzc/j6$a;->e:Lzc/j6$b;

    return-object p0
.end method

.method public final g(Lzc/j6$c;)Lzc/j6$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/j6$c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lzc/j6$a;->b:Lzc/j6$c;

    return-object p0
.end method

.method public final h(Lzc/e1;)Lzc/j6$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/e1;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lzc/j6$a;->c:Lzc/e1;

    return-object p0
.end method
