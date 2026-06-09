.class public Lkotlinx/serialization/json/internal/Composer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/Composer;",
        "",
        "Lkotlinx/serialization/json/internal/JsonWriter;",
        "writer",
        "<init>",
        "(Lkotlinx/serialization/json/internal/JsonWriter;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/JsonWriter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonWriter;)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonWriter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    return-void
.end method

.method public d(B)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonWriter;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonWriter;->writeLong(J)V

    return-void
.end method

.method public final e(C)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonWriter;

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/JsonWriter;->a(C)V

    return-void
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonWriter;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonWriter;->writeLong(J)V

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonWriter;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/json/internal/JsonWriter;->writeLong(J)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonWriter;

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/JsonWriter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public i(S)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonWriter;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonWriter;->writeLong(J)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonWriter;

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/JsonWriter;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
