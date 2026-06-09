.class final Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/BaseQueueTooltipsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TooltipParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;",
        "",
        "",
        "id",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lit/sephiroth/android/library/tooltip/e$b;",
        "build",
        "Lit/sephiroth/android/library/tooltip/e$c;",
        "callback",
        "<init>",
        "(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V",
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

.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lit/sephiroth/android/library/tooltip/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lit/sephiroth/android/library/tooltip/e$c;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lit/sephiroth/android/library/tooltip/e$b;",
            ">;",
            "Lit/sephiroth/android/library/tooltip/e$c;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->a:I

    iput-object p2, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->d:Lit/sephiroth/android/library/tooltip/e$c;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lit/sephiroth/android/library/tooltip/e$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()Lit/sephiroth/android/library/tooltip/e$c;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->d:Lit/sephiroth/android/library/tooltip/e$c;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;

    iget v1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->a:I

    iget v3, p1, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->b:Landroid/content/Context;

    iget-object v3, p1, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->d:Lit/sephiroth/android/library/tooltip/e$c;

    iget-object p1, p1, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->d:Lit/sephiroth/android/library/tooltip/e$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->d:Lit/sephiroth/android/library/tooltip/e$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TooltipParams(id="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", build="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->d:Lit/sephiroth/android/library/tooltip/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
