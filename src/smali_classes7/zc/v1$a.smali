.class public final Lzc/v1$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/c1;

.field private b:Lzc/v1$b;

.field private c:Lzc/v0;

.field private d:Lzc/t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/v1;
    .locals 4

    new-instance v0, Lzc/v1;

    invoke-direct {v0}, Lzc/v1;-><init>()V

    iget-object v1, p0, Lzc/v1$a;->a:Lzc/c1;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "group_size"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/v1;->b(Lzc/v1;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lzc/v1$a;->b:Lzc/v1$b;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string v3, "origin"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/v1;->c(Lzc/v1;Lyc/c;)V

    :cond_1
    iget-object v1, p0, Lzc/v1$a;->c:Lzc/v0;

    if-eqz v1, :cond_2

    new-instance v2, Lyc/c;

    const-string v3, "group_hashtag"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/v1;->d(Lzc/v1;Lyc/c;)V

    :cond_2
    iget-object v1, p0, Lzc/v1$a;->d:Lzc/t0;

    if-eqz v1, :cond_3

    new-instance v2, Lyc/c;

    const-string v3, "receive_dm"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/v1;->e(Lzc/v1;Lyc/c;)V

    :cond_3
    return-object v0
.end method

.method public final c(Lzc/v0;)Lzc/v1$a;
    .locals 0

    iput-object p1, p0, Lzc/v1$a;->c:Lzc/v0;

    return-object p0
.end method

.method public final d(Lzc/c1;)Lzc/v1$a;
    .locals 0

    iput-object p1, p0, Lzc/v1$a;->a:Lzc/c1;

    return-object p0
.end method

.method public final e(Lzc/v1$b;)Lzc/v1$a;
    .locals 0

    iput-object p1, p0, Lzc/v1$a;->b:Lzc/v1$b;

    return-object p0
.end method

.method public final f(Lzc/t0;)Lzc/v1$a;
    .locals 0

    iput-object p1, p0, Lzc/v1$a;->d:Lzc/t0;

    return-object p0
.end method
