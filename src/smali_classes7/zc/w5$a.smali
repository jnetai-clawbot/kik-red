.class public final Lzc/w5$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/w5$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/w5;
    .locals 4

    new-instance v0, Lzc/w5;

    invoke-direct {v0}, Lzc/w5;-><init>()V

    iget-object v1, p0, Lzc/w5$a;->a:Lzc/w5$b;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string/jumbo v3, "source"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/w5;->b(Lzc/w5;Lyc/c;)V

    :cond_0
    return-object v0
.end method

.method public final c(Lzc/w5$b;)Lzc/w5$a;
    .locals 0

    iput-object p1, p0, Lzc/w5$a;->a:Lzc/w5$b;

    return-object p0
.end method
