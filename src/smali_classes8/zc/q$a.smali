.class public final Lzc/q$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/q$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/q;
    .locals 4

    new-instance v0, Lzc/q;

    invoke-direct {v0}, Lzc/q;-><init>()V

    iget-object v1, p0, Lzc/q$a;->a:Lzc/q$b;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "from_codegen"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/q;->b(Lzc/q;Lyc/c;)V

    :cond_0
    return-object v0
.end method

.method public final c(Lzc/q$b;)Lzc/q$a;
    .locals 0

    iput-object p1, p0, Lzc/q$a;->a:Lzc/q$b;

    return-object p0
.end method
