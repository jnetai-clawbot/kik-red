.class public final Ly6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/f$b;,
        Ly6/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ly6/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/f$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ly6/f$c;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly6/f$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly6/f;->b:Ly6/f$c;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Ly6/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Ly6/f<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly6/f;

    new-instance v1, Ly6/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ly6/f$b;-><init>(Ljava/lang/Class;Ly6/f$a;)V

    invoke-direct {v0, p0, v1}, Ly6/f;-><init>(Ljava/lang/Object;Ly6/f$c;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg8/b<",
            "Ly6/h;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly6/f;->b:Ly6/f$c;

    iget-object v2, p0, Ly6/f;->a:Ljava/lang/Object;

    check-cast v1, Ly6/f$b;

    invoke-virtual {v1, v2}, Ly6/f$b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ly6/e;

    invoke-direct {v3, v2}, Ly6/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
