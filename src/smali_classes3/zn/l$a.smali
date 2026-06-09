.class final Lzn/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lwo/e0;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lwo/e0;ZZ)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/l$a;->a:Lwo/e0;

    iput-boolean p2, p0, Lzn/l$a;->b:Z

    iput-boolean p3, p0, Lzn/l$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lzn/l$a;->c:Z

    return v0
.end method

.method public final b()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lzn/l$a;->a:Lwo/e0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lzn/l$a;->b:Z

    return v0
.end method
