.class public final Lwo/p0;
.super Lwo/a1;
.source "SourceFile"


# instance fields
.field private final a:Lwo/l0;


# direct methods
.method public constructor <init>(Lin/g;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwo/a1;-><init>()V

    invoke-virtual {p1}, Lin/g;->E()Lwo/l0;

    move-result-object p1

    iput-object p1, p0, Lwo/p0;->a:Lwo/l0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lwo/l1;
    .locals 1

    sget-object v0, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/z0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lwo/p0;->a:Lwo/l0;

    return-object v0
.end method
