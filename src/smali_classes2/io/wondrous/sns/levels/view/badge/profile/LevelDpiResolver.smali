.class public final Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;",
        "",
        "",
        "targetDpi",
        "<init>",
        "(I)V",
        "sns-core_release"
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

    iput p1, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;->b:[I

    new-instance p1, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver$dpi$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver$dpi$2;-><init>(Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;->c:Lkotlin/Lazy;

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


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;->b:[I

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;

    iget v1, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;->a:I

    iget p1, p1, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LevelDpiResolver(targetDpi="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelDpiResolver;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
