.class final Lrk/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/l;->f(Ljava/lang/String;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lae/b;",
        "Lae/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/l$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lae/b;

    if-nez p1, :cond_0

    new-instance p1, Lae/b;

    invoke-direct {p1}, Lae/b;-><init>()V

    iget-object v0, p0, Lrk/l$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lae/b;->e(Ljava/lang/String;)Lae/b;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lae/b;->f(Ljava/util/List;)Lae/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lae/b;->d(Lae/a;)Lae/b;

    return-object p1
.end method
