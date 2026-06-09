.class public final Lqm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lzb/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLzb/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzb/a;",
            "Ljava/util/List<",
            "Lzb/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqm/i;->a:Z

    iput-object p2, p0, Lqm/i;->b:Lzb/a;

    iput-object p3, p0, Lqm/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqm/i;->a:Z

    return v0
.end method

.method public final b()Lzb/a;
    .locals 1

    iget-object v0, p0, Lqm/i;->b:Lzb/a;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzb/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqm/i;->c:Ljava/util/List;

    return-object v0
.end method
