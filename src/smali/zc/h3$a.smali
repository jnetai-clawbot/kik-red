.class public final Lzc/h3$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/h3$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/h3;
    .locals 4

    new-instance v0, Lzc/h3;

    invoke-direct {v0}, Lzc/h3;-><init>()V

    iget-object v1, p0, Lzc/h3$a;->a:Lzc/h3$b;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "search_type"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/h3;->b(Lzc/h3;Lyc/c;)V

    :cond_0
    return-object v0
.end method

.method public final c(Lzc/h3$b;)Lzc/h3$a;
    .locals 0

    iput-object p1, p0, Lzc/h3$a;->a:Lzc/h3$b;

    return-object p0
.end method
