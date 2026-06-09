.class public final Lzc/b$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/q0;

.field private b:Lzc/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/b;
    .locals 4

    new-instance v0, Lzc/b;

    invoke-direct {v0}, Lzc/b;-><init>()V

    iget-object v1, p0, Lzc/b$a;->a:Lzc/q0;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "bot_jid"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/b;->b(Lzc/b;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lzc/b$a;->b:Lzc/w0;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string v3, "group_jid"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/b;->c(Lzc/b;Lyc/c;)V

    :cond_1
    return-object v0
.end method

.method public final c(Lzc/q0;)Lzc/b$a;
    .locals 0

    iput-object p1, p0, Lzc/b$a;->a:Lzc/q0;

    return-object p0
.end method

.method public final d(Lzc/w0;)Lzc/b$a;
    .locals 0

    iput-object p1, p0, Lzc/b$a;->b:Lzc/w0;

    return-object p0
.end method
