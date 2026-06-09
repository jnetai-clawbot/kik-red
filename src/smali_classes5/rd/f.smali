.class public final synthetic Lrd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# instance fields
.field public final synthetic a:Lrd/g;

.field public final synthetic b:Lkik/core/datatypes/d;


# direct methods
.method public synthetic constructor <init>(Lrd/g;Lkik/core/datatypes/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/f;->a:Lrd/g;

    iput-object p2, p0, Lrd/f;->b:Lkik/core/datatypes/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrd/f;->a:Lrd/g;

    iget-object v1, p0, Lrd/f;->b:Lkik/core/datatypes/d;

    invoke-virtual {v0, v1}, Lrd/g;->a(Lkik/core/datatypes/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/c;->b()Lrx/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to write chat meta info"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/c;->g(Ljava/lang/Throwable;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method
