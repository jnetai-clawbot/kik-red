.class public final Lzc/i$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/e1;

.field private b:Lzc/f1;

.field private c:Lzc/i$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/i;
    .locals 4

    new-instance v0, Lzc/i;

    invoke-direct {v0}, Lzc/i;-><init>()V

    iget-object v1, p0, Lzc/i$a;->a:Lzc/e1;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "session_id"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/i;->b(Lzc/i;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lzc/i$a;->b:Lzc/f1;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string/jumbo v3, "variant_name"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/i;->c(Lzc/i;Lyc/c;)V

    :cond_1
    iget-object v1, p0, Lzc/i$a;->c:Lzc/i$b;

    if-eqz v1, :cond_2

    new-instance v2, Lyc/c;

    const-string/jumbo v3, "source"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/i;->d(Lzc/i;Lyc/c;)V

    :cond_2
    return-object v0
.end method

.method public final c(Lzc/e1;)Lzc/i$a;
    .locals 0

    iput-object p1, p0, Lzc/i$a;->a:Lzc/e1;

    return-object p0
.end method

.method public final d(Lzc/i$b;)Lzc/i$a;
    .locals 0

    iput-object p1, p0, Lzc/i$a;->c:Lzc/i$b;

    return-object p0
.end method

.method public final e(Lzc/f1;)Lzc/i$a;
    .locals 0

    iput-object p1, p0, Lzc/i$a;->b:Lzc/f1;

    return-object p0
.end method
