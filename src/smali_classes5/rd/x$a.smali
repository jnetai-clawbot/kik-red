.class final Lrd/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/x;->d()Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/z$a<",
        "Lrd/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Hashtable;


# direct methods
.method constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    iput-object p1, p0, Lrd/x$a;->a:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lrd/w;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lrd/z;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jid"

    invoke-virtual {p1, v0}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_muted"

    invoke-virtual {p1, v0}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "unmute_timestamp"

    invoke-virtual {p1, v0}, Lrd/z;->e(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "is_dirty"

    invoke-virtual {p1, v0}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v6

    new-instance p1, Lkik/core/datatypes/g;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lkik/core/datatypes/g;-><init>(Ljava/lang/String;ZJZ)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lrd/x$a;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lkik/core/datatypes/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
