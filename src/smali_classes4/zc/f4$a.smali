.class public abstract Lzc/f4$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzc/f4$a<",
        "TT;>;>",
        "Lio/u;"
    }
.end annotation


# instance fields
.field private a:Lzc/d1;

.field private b:Lzc/c1;

.field private c:Lzc/m0;

.field private d:Lzc/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lzc/n5;)V
    .locals 3

    check-cast p1, Lzc/f4;

    iget-object v0, p0, Lzc/f4$a;->a:Lzc/d1;

    if-eqz v0, :cond_0

    new-instance v1, Lyc/c;

    const-string v2, "owner"

    invoke-direct {v1, v2, v0}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {p1, v1}, Lzc/f4;->b(Lzc/f4;Lyc/c;)V

    :cond_0
    iget-object v0, p0, Lzc/f4$a;->b:Lzc/c1;

    if-eqz v0, :cond_1

    new-instance v1, Lyc/c;

    const-string v2, "group_size"

    invoke-direct {v1, v2, v0}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {p1, v1}, Lzc/f4;->c(Lzc/f4;Lyc/c;)V

    :cond_1
    iget-object v0, p0, Lzc/f4$a;->c:Lzc/m0;

    if-eqz v0, :cond_2

    new-instance v1, Lyc/c;

    const-string v2, "page_origin"

    invoke-direct {v1, v2, v0}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {p1, v1}, Lzc/f4;->d(Lzc/f4;Lyc/c;)V

    :cond_2
    iget-object v0, p0, Lzc/f4$a;->d:Lzc/v0;

    if-eqz v0, :cond_3

    new-instance v1, Lyc/c;

    const-string v2, "group_hashtag"

    invoke-direct {v1, v2, v0}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {p1, v1}, Lzc/f4;->e(Lzc/f4;Lyc/c;)V

    :cond_3
    return-void
.end method

.method public final c(Lzc/v0;)Lzc/f4$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/v0;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lzc/f4$a;->d:Lzc/v0;

    return-object p0
.end method

.method public final d(Lzc/c1;)Lzc/f4$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/c1;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lzc/f4$a;->b:Lzc/c1;

    return-object p0
.end method

.method public final e(Lzc/d1;)Lzc/f4$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/d1;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lzc/f4$a;->a:Lzc/d1;

    return-object p0
.end method

.method public final f(Lzc/m0;)Lzc/f4$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/m0;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lzc/f4$a;->c:Lzc/m0;

    return-object p0
.end method
