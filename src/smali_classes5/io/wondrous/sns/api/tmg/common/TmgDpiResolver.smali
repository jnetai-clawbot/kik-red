.class public final Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;",
        "",
        "",
        "targetDpi",
        "<init>",
        "(I)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->b:[I

    new-instance p1, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver$dpi$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver$dpi$2;-><init>(Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->c:Lkotlin/Lazy;

    return-void

    nop

    :array_0
    .array-data 4
        0xa0
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method public static final synthetic a(Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->a:I

    return p0
.end method


# virtual methods
.method public final b()[I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->b:[I

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/common/TmgDpiResolver;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
