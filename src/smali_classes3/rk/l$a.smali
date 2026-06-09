.class final Lrk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/l;->b(Ljava/lang/String;)Lic/j;
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
        "[B>;"
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
    .locals 0

    check-cast p1, Lae/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lae/b;->b()Lae/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lae/a;->c()Lcom/dyuproject/protostuff/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dyuproject/protostuff/c;->e()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
