.class public final Lzn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzn/t;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v2, "parametersInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzn/k;->a:Lzn/t;

    iput-object v1, p0, Lzn/k;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lzn/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/t;",
            "Ljava/util/List<",
            "Lzn/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/k;->a:Lzn/t;

    iput-object p2, p0, Lzn/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzn/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzn/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lzn/t;
    .locals 1

    iget-object v0, p0, Lzn/k;->a:Lzn/t;

    return-object v0
.end method
