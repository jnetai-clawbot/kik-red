.class public final Lzc/j2$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/j2$b;

.field private b:Lzc/j2$d;

.field private c:Lzc/j2$c;

.field private d:Lzc/j2$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/j2;
    .locals 4

    new-instance v0, Lzc/j2;

    invoke-direct {v0}, Lzc/j2;-><init>()V

    iget-object v1, p0, Lzc/j2$a;->a:Lzc/j2$b;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "idle"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/j2;->b(Lzc/j2;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lzc/j2$a;->b:Lzc/j2$d;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string v3, "optimized"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/j2;->c(Lzc/j2;Lyc/c;)V

    :cond_1
    iget-object v1, p0, Lzc/j2$a;->c:Lzc/j2$c;

    if-eqz v1, :cond_2

    new-instance v2, Lyc/c;

    const-string v3, "interactive"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/j2;->d(Lzc/j2;Lyc/c;)V

    :cond_2
    iget-object v1, p0, Lzc/j2$a;->d:Lzc/j2$e;

    if-eqz v1, :cond_3

    new-instance v2, Lyc/c;

    const-string v3, "powersave"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/j2;->e(Lzc/j2;Lyc/c;)V

    :cond_3
    return-object v0
.end method

.method public final c(Lzc/j2$b;)Lzc/j2$a;
    .locals 0

    iput-object p1, p0, Lzc/j2$a;->a:Lzc/j2$b;

    return-object p0
.end method

.method public final d(Lzc/j2$c;)Lzc/j2$a;
    .locals 0

    iput-object p1, p0, Lzc/j2$a;->c:Lzc/j2$c;

    return-object p0
.end method

.method public final e(Lzc/j2$d;)Lzc/j2$a;
    .locals 0

    iput-object p1, p0, Lzc/j2$a;->b:Lzc/j2$d;

    return-object p0
.end method

.method public final f(Lzc/j2$e;)Lzc/j2$a;
    .locals 0

    iput-object p1, p0, Lzc/j2$a;->d:Lzc/j2$e;

    return-object p0
.end method
