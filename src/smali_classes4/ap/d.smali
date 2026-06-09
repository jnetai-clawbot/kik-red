.class final Lap/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lln/v0;

.field private final b:Lwo/e0;

.field private final c:Lwo/e0;


# direct methods
.method public constructor <init>(Lln/v0;Lwo/e0;Lwo/e0;)V
    .locals 1

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/d;->a:Lln/v0;

    iput-object p2, p0, Lap/d;->b:Lwo/e0;

    iput-object p3, p0, Lap/d;->c:Lwo/e0;

    return-void
.end method


# virtual methods
.method public final a()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lap/d;->b:Lwo/e0;

    return-object v0
.end method

.method public final b()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lap/d;->c:Lwo/e0;

    return-object v0
.end method

.method public final c()Lln/v0;
    .locals 1

    iget-object v0, p0, Lap/d;->a:Lln/v0;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    iget-object v1, p0, Lap/d;->b:Lwo/e0;

    iget-object v2, p0, Lap/d;->c:Lwo/e0;

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->f(Lwo/e0;Lwo/e0;)Z

    move-result v0

    return v0
.end method
