.class public final Lzc/x4$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/x4$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/x4;
    .locals 4

    new-instance v0, Lzc/x4;

    invoke-direct {v0}, Lzc/x4;-><init>()V

    iget-object v1, p0, Lzc/x4$a;->a:Lzc/x4$b;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "number_of_returned_results"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/x4;->b(Lzc/x4;Lyc/c;)V

    :cond_0
    return-object v0
.end method

.method public final c(Lzc/x4$b;)Lzc/x4$a;
    .locals 0

    iput-object p1, p0, Lzc/x4$a;->a:Lzc/x4$b;

    return-object p0
.end method
