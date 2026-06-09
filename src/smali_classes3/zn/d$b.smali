.class final Lzn/d$b;
.super Lzn/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Lwo/l0;


# direct methods
.method public constructor <init>(Lwo/l0;IZ)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lzn/d$a;-><init>(Lwo/e0;IZ)V

    iput-object p1, p0, Lzn/d$b;->d:Lwo/l0;

    return-void
.end method


# virtual methods
.method public final b()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lzn/d$b;->d:Lwo/l0;

    return-object v0
.end method

.method public final e()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lzn/d$b;->d:Lwo/l0;

    return-object v0
.end method
