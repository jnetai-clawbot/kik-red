.class public final Lzc/r5$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/r5;
    .locals 4

    new-instance v0, Lzc/r5;

    invoke-direct {v0}, Lzc/r5;-><init>()V

    iget-object v1, p0, Lzc/r5$a;->a:Lzc/p0;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "backgroundphoto_set"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/r5;->b(Lzc/r5;Lyc/c;)V

    :cond_0
    return-object v0
.end method

.method public final c(Lzc/p0;)Lzc/r5$a;
    .locals 0

    iput-object p1, p0, Lzc/r5$a;->a:Lzc/p0;

    return-object p0
.end method
