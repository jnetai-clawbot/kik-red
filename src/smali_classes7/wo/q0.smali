.class public final Lwo/q0;
.super Lwo/a1;
.source "SourceFile"


# instance fields
.field private final a:Lln/v0;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lln/v0;)V
    .locals 1

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwo/a1;-><init>()V

    iput-object p1, p0, Lwo/q0;->a:Lln/v0;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lwo/q0$a;

    invoke-direct {v0, p0}, Lwo/q0$a;-><init>(Lwo/q0;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwo/q0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic d(Lwo/q0;)Lln/v0;
    .locals 0

    iget-object p0, p0, Lwo/q0;->a:Lln/v0;

    return-object p0
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

    iget-object v0, p0, Lwo/q0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/e0;

    return-object v0
.end method
