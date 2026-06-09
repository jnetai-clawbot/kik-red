.class public final Lln/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lln/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwo/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lln/h0;


# direct methods
.method public constructor <init>(Lln/i;Ljava/util/List;Lln/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/i;",
            "Ljava/util/List<",
            "+",
            "Lwo/z0;",
            ">;",
            "Lln/h0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/h0;->a:Lln/i;

    iput-object p2, p0, Lln/h0;->b:Ljava/util/List;

    iput-object p3, p0, Lln/h0;->c:Lln/h0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwo/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lln/h0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lln/i;
    .locals 1

    iget-object v0, p0, Lln/h0;->a:Lln/i;

    return-object v0
.end method

.method public final c()Lln/h0;
    .locals 1

    iget-object v0, p0, Lln/h0;->c:Lln/h0;

    return-object v0
.end method
