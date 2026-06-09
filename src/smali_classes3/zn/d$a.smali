.class Lzn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lwo/e0;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lwo/e0;IZ)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/d$a;->a:Lwo/e0;

    iput p2, p0, Lzn/d$a;->b:I

    iput-boolean p3, p0, Lzn/d$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzn/d$a;->b:I

    return v0
.end method

.method public b()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lzn/d$a;->a:Lwo/e0;

    return-object v0
.end method

.method public final c()Lwo/e0;
    .locals 2

    invoke-virtual {p0}, Lzn/d$a;->b()Lwo/e0;

    move-result-object v0

    iget-boolean v1, p0, Lzn/d$a;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzn/d$a;->c:Z

    return v0
.end method
