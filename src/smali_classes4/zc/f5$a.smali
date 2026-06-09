.class public final Lzc/f5$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/c1;

.field private b:Lzc/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/f5;
    .locals 4

    new-instance v0, Lzc/f5;

    invoke-direct {v0}, Lzc/f5;-><init>()V

    iget-object v1, p0, Lzc/f5$a;->a:Lzc/c1;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "group_size"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/f5;->b(Lzc/f5;Lyc/c;)V

    :cond_0
    iget-object v1, p0, Lzc/f5$a;->b:Lzc/v0;

    if-eqz v1, :cond_1

    new-instance v2, Lyc/c;

    const-string v3, "group_hashtag"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/f5;->c(Lzc/f5;Lyc/c;)V

    :cond_1
    return-object v0
.end method

.method public final c(Lzc/v0;)Lzc/f5$a;
    .locals 0

    iput-object p1, p0, Lzc/f5$a;->b:Lzc/v0;

    return-object p0
.end method

.method public final d(Lzc/c1;)Lzc/f5$a;
    .locals 0

    iput-object p1, p0, Lzc/f5$a;->a:Lzc/c1;

    return-object p0
.end method
