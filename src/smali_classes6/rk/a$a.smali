.class final Lrk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lbe/c;",
        "Lfn/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbe/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbe/c;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbe/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbe/c;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    new-instance v0, Lfn/d$a;

    invoke-virtual {p1}, Lbe/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbe/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lbe/c;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfn/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
