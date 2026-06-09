.class public final Lzc/g$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/g$b;

.field private b:Lzc/e1;

.field private c:Lzc/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/g;
    .locals 4

    new-instance v0, Lzc/g;

    invoke-direct {v0}, Lzc/g;-><init>()V

    iget-object v1, p0, Lzc/g$a;->a:Lzc/g$b;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string/jumbo v3, "time_elapsed"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/g;->b(Lzc/g;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lzc/g$a;->b:Lzc/e1;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string v3, "session_id"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/g;->c(Lzc/g;Lyc/c;)V

    :cond_1
    iget-object v1, p0, Lzc/g$a;->c:Lzc/f1;

    if-eqz v1, :cond_2

    new-instance v2, Lyc/c;

    const-string/jumbo v3, "variant_name"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/g;->d(Lzc/g;Lyc/c;)V

    :cond_2
    return-object v0
.end method

.method public final c(Lzc/e1;)Lzc/g$a;
    .locals 0

    iput-object p1, p0, Lzc/g$a;->b:Lzc/e1;

    return-object p0
.end method

.method public final d(Lzc/g$b;)Lzc/g$a;
    .locals 0

    iput-object p1, p0, Lzc/g$a;->a:Lzc/g$b;

    return-object p0
.end method

.method public final e(Lzc/f1;)Lzc/g$a;
    .locals 0

    iput-object p1, p0, Lzc/g$a;->c:Lzc/f1;

    return-object p0
.end method
