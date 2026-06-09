.class public final Lzc/l$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/r0;

.field private b:Lzc/e1;

.field private c:Lzc/l$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/l;
    .locals 4

    new-instance v0, Lzc/l;

    invoke-direct {v0}, Lzc/l;-><init>()V

    iget-object v1, p0, Lzc/l$a;->a:Lzc/r0;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "chat_session_time"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/l;->b(Lzc/l;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lzc/l$a;->b:Lzc/e1;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string v3, "session_id"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/l;->c(Lzc/l;Lyc/c;)V

    :cond_1
    iget-object v1, p0, Lzc/l$a;->c:Lzc/l$b;

    if-eqz v1, :cond_2

    new-instance v2, Lyc/c;

    const-string v3, "end_chat_origin"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/l;->d(Lzc/l;Lyc/c;)V

    :cond_2
    return-object v0
.end method

.method public final c(Lzc/r0;)Lzc/l$a;
    .locals 0

    iput-object p1, p0, Lzc/l$a;->a:Lzc/r0;

    return-object p0
.end method

.method public final d(Lzc/l$b;)Lzc/l$a;
    .locals 0

    iput-object p1, p0, Lzc/l$a;->c:Lzc/l$b;

    return-object p0
.end method

.method public final e(Lzc/e1;)Lzc/l$a;
    .locals 0

    iput-object p1, p0, Lzc/l$a;->b:Lzc/e1;

    return-object p0
.end method
