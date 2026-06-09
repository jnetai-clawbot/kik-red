.class public final Lwo/h0;
.super Lwo/m1;
.source "SourceFile"


# instance fields
.field private final b:Lvo/m;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/m;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lwo/e0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwo/m1;-><init>()V

    iput-object p1, p0, Lwo/h0;->b:Lvo/m;

    iput-object p2, p0, Lwo/h0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lwo/h0;->d:Lvo/i;

    return-void
.end method

.method public static final synthetic K0(Lwo/h0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lwo/h0;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/h0;

    iget-object v1, p0, Lwo/h0;->b:Lvo/m;

    new-instance v2, Lwo/g0;

    invoke-direct {v2, p1, p0}, Lwo/g0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lwo/h0;)V

    invoke-direct {v0, v1, v2}, Lwo/h0;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method protected final I0()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lwo/h0;->d:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/e0;

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    iget-object v0, p0, Lwo/h0;->d:Lvo/i;

    invoke-interface {v0}, Lvo/i;->l()Z

    move-result v0

    return v0
.end method
