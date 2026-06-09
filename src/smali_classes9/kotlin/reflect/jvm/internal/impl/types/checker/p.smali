.class final Lkotlin/reflect/jvm/internal/impl/types/checker/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwo/e0;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/checker/p;


# direct methods
.method public constructor <init>(Lwo/e0;Lkotlin/reflect/jvm/internal/impl/types/checker/p;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lwo/e0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/checker/p;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    return-object v0
.end method

.method public final b()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lwo/e0;

    return-object v0
.end method
