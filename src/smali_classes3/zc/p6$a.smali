.class public final Lzc/p6$a;
.super Lzc/j6$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/p6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/j6$a<",
        "Lzc/p6$a;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lzc/b1;

.field private h:Lzc/p6$c;

.field private i:Lzc/p6$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc/j6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lzc/p6;
    .locals 4

    new-instance v0, Lzc/p6;

    invoke-direct {v0, p0}, Lzc/p6;-><init>(Lio/u;)V

    invoke-super {p0, v0}, Lzc/j6$a;->b(Lzc/n5;)V

    iget-object v1, p0, Lzc/p6$a;->g:Lzc/b1;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string/jumbo v3, "transaction_time"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/p6;->h(Lzc/p6;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lzc/p6$a;->h:Lzc/p6$c;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string/jumbo v3, "theme_transaction_status"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/p6;->i(Lzc/p6;Lyc/c;)V

    :cond_1
    iget-object v1, p0, Lzc/p6$a;->i:Lzc/p6$b;

    if-eqz v1, :cond_2

    new-instance v2, Lyc/c;

    const-string/jumbo v3, "retry_allowed"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/p6;->j(Lzc/p6;Lyc/c;)V

    :cond_2
    return-object v0
.end method

.method public final j(Lzc/p6$b;)Lzc/p6$a;
    .locals 0

    iput-object p1, p0, Lzc/p6$a;->i:Lzc/p6$b;

    return-object p0
.end method

.method public final k(Lzc/p6$c;)Lzc/p6$a;
    .locals 0

    iput-object p1, p0, Lzc/p6$a;->h:Lzc/p6$c;

    return-object p0
.end method

.method public final l(Lzc/b1;)Lzc/p6$a;
    .locals 0

    iput-object p1, p0, Lzc/p6$a;->g:Lzc/b1;

    return-object p0
.end method
