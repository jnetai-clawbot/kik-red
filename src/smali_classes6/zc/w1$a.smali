.class public final Lzc/w1$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/w1;
    .locals 4

    new-instance v0, Lzc/w1;

    invoke-direct {v0}, Lzc/w1;-><init>()V

    iget-object v1, p0, Lzc/w1$a;->a:Lzc/v0;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "group_hashtag"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/w1;->b(Lzc/w1;Lyc/c;)V

    :cond_0
    return-object v0
.end method

.method public final c(Lzc/v0;)Lzc/w1$a;
    .locals 0

    iput-object p1, p0, Lzc/w1$a;->a:Lzc/v0;

    return-object p0
.end method
