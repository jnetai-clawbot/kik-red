.class public final Lzc/k0;
.super Lzc/l0;
.source "SourceFile"

# interfaces
.implements Lzc/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/k0$a;
    }
.end annotation


# instance fields
.field private b:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/u;)V
    .locals 0

    invoke-direct {p0}, Lzc/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lzc/l0;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzc/k0;->b:Lyc/c;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "cmp_dialog_statuschanged"

    return-object v0
.end method
