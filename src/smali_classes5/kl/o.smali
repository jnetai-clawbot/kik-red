.class public final Lkl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkl/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkl/o;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic a(Lkl/o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkl/o;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static d()Lkl/o;
    .locals 1

    new-instance v0, Lkl/o;

    invoke-direct {v0}, Lkl/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lnq/g;ILjava/lang/String;Ljava/lang/String;)Lkl/o;
    .locals 2
    .param p1    # Lnq/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/g<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkl/o;"
        }
    .end annotation

    iget-object v0, p0, Lkl/o;->a:Ljava/util/ArrayList;

    new-instance v1, Lkl/p;

    invoke-direct {v1, p1, p2, p3, p4}, Lkl/p;-><init>(Lnq/g;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lkl/n;
    .locals 1

    new-instance v0, Lkl/o$a;

    invoke-direct {v0, p0}, Lkl/o$a;-><init>(Lkl/o;)V

    return-object v0
.end method
