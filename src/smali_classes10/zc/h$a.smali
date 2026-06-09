.class public final Lzc/h$a;
.super Lio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lzc/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lzc/h;
    .locals 4

    new-instance v0, Lzc/h;

    invoke-direct {v0}, Lzc/h;-><init>()V

    iget-object v1, p0, Lzc/h$a;->a:Lzc/f1;

    if-eqz v1, :cond_0

    new-instance v2, Lyc/c;

    const-string v3, "variant_name"

    invoke-direct {v2, v3, v1}, Lyc/c;-><init>(Ljava/lang/String;Lyc/d;)V

    invoke-static {v0, v2}, Lzc/h;->b(Lzc/h;Lyc/c;)V

    :cond_0
    return-object v0
.end method

.method public final c(Lzc/f1;)Lzc/h$a;
    .locals 0

    iput-object p1, p0, Lzc/h$a;->a:Lzc/f1;

    return-object p0
.end method
