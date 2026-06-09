.class public final Lnn/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn/z;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnn/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnn/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnn/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnn/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnn/d0;",
            ">;",
            "Ljava/util/Set<",
            "Lnn/d0;",
            ">;",
            "Ljava/util/List<",
            "Lnn/d0;",
            ">;",
            "Ljava/util/Set<",
            "Lnn/d0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "directExpectedByDependencies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpectedByDependencies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/a0;->a:Ljava/util/List;

    iput-object p2, p0, Lnn/a0;->b:Ljava/util/Set;

    iput-object p3, p0, Lnn/a0;->c:Ljava/util/List;

    iput-object p4, p0, Lnn/a0;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnn/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/a0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnn/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/a0;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnn/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/a0;->a:Ljava/util/List;

    return-object v0
.end method
