.class public final Lzc/k5$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/w0;

.field private b:Lzc/q0;

.field private c:Lzc/q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/k5;
    .locals 4

    new-instance v0, Lzc/k5;

    invoke-direct {v0}, Lzc/k5;-><init>()V

    iget-object v1, p0, Lzc/k5$a;->a:Lzc/w0;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "group_jid"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/k5;->b(Lzc/k5;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lzc/k5$a;->b:Lzc/q0;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string v3, "replaced_bot_jid"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/k5;->c(Lzc/k5;Lyc/c;)V

    :cond_1
    iget-object v1, p0, Lzc/k5$a;->c:Lzc/q0;

    if-eqz v1, :cond_2

    new-instance v2, Lyc/c;

    const-string v3, "added_bot_jid"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/k5;->d(Lzc/k5;Lyc/c;)V

    :cond_2
    return-object v0
.end method

.method public final c(Lzc/q0;)Lzc/k5$a;
    .locals 0

    iput-object p1, p0, Lzc/k5$a;->c:Lzc/q0;

    return-object p0
.end method

.method public final d(Lzc/w0;)Lzc/k5$a;
    .locals 0

    iput-object p1, p0, Lzc/k5$a;->a:Lzc/w0;

    return-object p0
.end method

.method public final e(Lzc/q0;)Lzc/k5$a;
    .locals 0

    iput-object p1, p0, Lzc/k5$a;->b:Lzc/q0;

    return-object p0
.end method
