.class public final Lzc/a4$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/a4$b;

.field private b:Lzc/x0;

.field private c:Lzc/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/a4;
    .locals 4

    new-instance v0, Lzc/a4;

    invoke-direct {v0}, Lzc/a4;-><init>()V

    iget-object v1, p0, Lzc/a4$a;->a:Lzc/a4$b;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string/jumbo v3, "view_mode"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/a4;->b(Lzc/a4;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lzc/a4$a;->b:Lzc/x0;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string v3, "in_roster"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/a4;->c(Lzc/a4;Lyc/c;)V

    :cond_1
    iget-object v1, p0, Lzc/a4$a;->c:Lzc/n0;

    if-eqz v1, :cond_2

    new-instance v2, Lyc/c;

    const-string/jumbo v3, "related_user_jid"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/a4;->d(Lzc/a4;Lyc/c;)V

    :cond_2
    return-object v0
.end method

.method public final c(Lzc/x0;)Lzc/a4$a;
    .locals 0

    iput-object p1, p0, Lzc/a4$a;->b:Lzc/x0;

    return-object p0
.end method

.method public final d(Lzc/n0;)Lzc/a4$a;
    .locals 0

    iput-object p1, p0, Lzc/a4$a;->c:Lzc/n0;

    return-object p0
.end method

.method public final e(Lzc/a4$b;)Lzc/a4$a;
    .locals 0

    iput-object p1, p0, Lzc/a4$a;->a:Lzc/a4$b;

    return-object p0
.end method
