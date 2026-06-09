.class public final Lzc/b0$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/b0;
    .locals 4

    new-instance v0, Lzc/b0;

    invoke-direct {v0}, Lzc/b0;-><init>()V

    iget-object v1, p0, Lzc/b0$a;->a:Lzc/s0;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "chat_type"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/b0;->b(Lzc/b0;Lyc/c;)V

    :cond_0
    return-object v0
.end method

.method public final c(Lzc/s0;)Lzc/b0$a;
    .locals 0

    iput-object p1, p0, Lzc/b0$a;->a:Lzc/s0;

    return-object p0
.end method
