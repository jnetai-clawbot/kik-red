.class final Lrd/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/g0;->i()Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/z$a<",
        "Lrd/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lrd/g0$d;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrd/b0;

    iget-object v0, p0, Lrd/g0$d;->a:Ljava/util/Map;

    const-string v1, "_id"

    invoke-virtual {p1, v1}, Lrd/z;->d(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lrd/z;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpm/e;->u(I)V

    const-string v1, "body"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/e;->s(Ljava/lang/String;)V

    const-string v1, "friend_attribute_type"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/e;->A(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/e;->w(Ljava/lang/String;)V

    const-string v1, "referrer_jid"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/e;->x(Ljava/lang/String;)V

    const-string v1, "reply"

    invoke-virtual {p1, v1}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpm/e;->y(Z)V

    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lrd/z;->e(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpm/e;->z(J)V

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/e;->B(Ljava/lang/String;)V

    const-string v1, "group_jid"

    invoke-virtual {p1, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/e;->t(Ljava/lang/String;)V

    const-string v1, "local"

    invoke-virtual {p1, v1}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lpm/e;->v(Z)V

    :goto_0
    return-void
.end method
