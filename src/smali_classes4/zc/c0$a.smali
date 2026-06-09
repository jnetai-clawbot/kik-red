.class public final Lzc/c0$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/s0;

.field private b:Lzc/c0$b;

.field private c:Lzc/m0;

.field private d:Lzc/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/c0;
    .locals 4

    new-instance v0, Lzc/c0;

    invoke-direct {v0}, Lzc/c0;-><init>()V

    iget-object v1, p0, Lzc/c0$a;->a:Lzc/s0;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "chat_type"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/c0;->b(Lzc/c0;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lzc/c0$a;->b:Lzc/c0$b;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string v3, "is_active"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/c0;->c(Lzc/c0;Lyc/c;)V

    :cond_1
    iget-object v1, p0, Lzc/c0$a;->c:Lzc/m0;

    if-eqz v1, :cond_2

    new-instance v2, Lyc/c;

    const-string v3, "admin_status"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/c0;->d(Lzc/c0;Lyc/c;)V

    :cond_2
    iget-object v1, p0, Lzc/c0$a;->d:Lzc/o0;

    if-eqz v1, :cond_3

    new-instance v2, Lyc/c;

    const-string v3, "chat_id"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/c0;->e(Lzc/c0;Lyc/c;)V

    :cond_3
    return-object v0
.end method

.method public final c(Lzc/m0;)Lzc/c0$a;
    .locals 0

    iput-object p1, p0, Lzc/c0$a;->c:Lzc/m0;

    return-object p0
.end method

.method public final d(Lzc/o0;)Lzc/c0$a;
    .locals 0

    iput-object p1, p0, Lzc/c0$a;->d:Lzc/o0;

    return-object p0
.end method

.method public final e(Lzc/s0;)Lzc/c0$a;
    .locals 0

    iput-object p1, p0, Lzc/c0$a;->a:Lzc/s0;

    return-object p0
.end method

.method public final f(Lzc/c0$b;)Lzc/c0$a;
    .locals 0

    iput-object p1, p0, Lzc/c0$a;->b:Lzc/c0$b;

    return-object p0
.end method
