.class public final synthetic Lo6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/m;


# instance fields
.field public final synthetic a:Lm6/c;


# direct methods
.method public synthetic constructor <init>(Lm6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/f;->a:Lm6/c;

    return-void
.end method


# virtual methods
.method public final a(Lm6/d;)Lm6/d;
    .locals 11

    iget-object v0, p0, Lo6/f;->a:Lm6/c;

    sget v1, Lo6/a;->p:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm6/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lm6/d;->h()I

    move-result p1

    add-int/2addr v1, p1

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lm6/c;->b()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v10}, Lm6/d;->b(IIIJJLjava/util/List;Ljava/util/List;)Lm6/d;

    move-result-object p1

    return-object p1
.end method
