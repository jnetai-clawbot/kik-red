.class public final Lzc/b6$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/z0;

.field private b:Lzc/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/b6;
    .locals 4

    new-instance v0, Lzc/b6;

    invoke-direct {v0}, Lzc/b6;-><init>()V

    iget-object v1, p0, Lzc/b6$a;->a:Lzc/z0;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "interests_set"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/b6;->b(Lzc/b6;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lzc/b6$a;->b:Lzc/y0;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string v3, "interests_selected"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/b6;->c(Lzc/b6;Lyc/c;)V

    :cond_1
    return-object v0
.end method

.method public final c(Lzc/y0;)Lzc/b6$a;
    .locals 0

    iput-object p1, p0, Lzc/b6$a;->b:Lzc/y0;

    return-object p0
.end method

.method public final d(Lzc/z0;)Lzc/b6$a;
    .locals 0

    iput-object p1, p0, Lzc/b6$a;->a:Lzc/z0;

    return-object p0
.end method
