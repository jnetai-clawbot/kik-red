.class public final Lzc/p$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/e1;

.field private b:Lzc/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/p;
    .locals 4

    new-instance v0, Lzc/p;

    invoke-direct {v0}, Lzc/p;-><init>()V

    iget-object v1, p0, Lzc/p$a;->a:Lzc/e1;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "session_id"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/p;->b(Lzc/p;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lzc/p$a;->b:Lzc/n0;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string v3, "associated_jid"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/p;->c(Lzc/p;Lyc/c;)V

    :cond_1
    return-object v0
.end method

.method public final c(Lzc/n0;)Lzc/p$a;
    .locals 0

    iput-object p1, p0, Lzc/p$a;->b:Lzc/n0;

    return-object p0
.end method

.method public final d(Lzc/e1;)Lzc/p$a;
    .locals 0

    iput-object p1, p0, Lzc/p$a;->a:Lzc/e1;

    return-object p0
.end method
