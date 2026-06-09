.class public final Lzc/b4$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/x0;

.field private b:Lzc/a1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/b4;
    .locals 4

    new-instance v0, Lzc/b4;

    invoke-direct {v0}, Lzc/b4;-><init>()V

    iget-object v1, p0, Lzc/b4$a;->a:Lzc/x0;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "in_roster"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/b4;->b(Lzc/b4;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lzc/b4$a;->b:Lzc/a1;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string v3, "matching_interest"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/b4;->c(Lzc/b4;Lyc/c;)V

    :cond_1
    return-object v0
.end method

.method public final c(Lzc/x0;)Lzc/b4$a;
    .locals 0

    iput-object p1, p0, Lzc/b4$a;->a:Lzc/x0;

    return-object p0
.end method

.method public final d(Lzc/a1;)Lzc/b4$a;
    .locals 0

    iput-object p1, p0, Lzc/b4$a;->b:Lzc/a1;

    return-object p0
.end method
