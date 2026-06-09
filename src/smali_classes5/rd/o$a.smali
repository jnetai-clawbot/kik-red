.class final Lrd/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/o;->g(Z)Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/z$a<",
        "Lrd/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Hashtable;


# direct methods
.method constructor <init>(ZLjava/util/Hashtable;)V
    .locals 0

    iput-boolean p1, p0, Lrd/o$a;->a:Z

    iput-object p2, p0, Lrd/o$a;->b:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrd/i;

    invoke-virtual {p1}, Lrd/i;->l()Lkik/core/datatypes/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lrd/o$a;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrd/i;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lrd/o$a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
