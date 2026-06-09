.class public final Lwa/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Luc/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Luc/a;

    check-cast p2, Luc/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    :goto_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v0, p1, p2

    :goto_2
    return v0
.end method
