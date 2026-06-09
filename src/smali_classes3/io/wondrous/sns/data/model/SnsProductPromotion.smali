.class public final Lio/wondrous/sns/data/model/SnsProductPromotion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;,
        Lio/wondrous/sns/data/model/SnsProductPromotion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/SnsProductPromotion;",
        "",
        "Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;",
        "type",
        "",
        "text",
        "",
        "textColor",
        "backgroundColor",
        "<init>",
        "(Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;Ljava/lang/String;II)V",
        "Companion",
        "TYPE",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lio/wondrous/sns/data/model/SnsProductPromotion;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final a:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/SnsProductPromotion$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/data/model/SnsProductPromotion;-><init>(Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;Ljava/lang/String;IIILkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion;->e:Lio/wondrous/sns/data/model/SnsProductPromotion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/data/model/SnsProductPromotion;-><init>(Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;Ljava/lang/String;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;Ljava/lang/String;II)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->a:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    iput-object p2, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->b:Ljava/lang/String;

    iput p3, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->c:I

    iput p4, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;Ljava/lang/String;IIILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->UNDEFINED:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/high16 p3, -0x1000000

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/data/model/SnsProductPromotion;-><init>(Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->c:I

    return v0
.end method

.method public final d()Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->a:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/SnsProductPromotion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/SnsProductPromotion;

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->a:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    iget-object v3, p1, Lio/wondrous/sns/data/model/SnsProductPromotion;->a:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/SnsProductPromotion;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->c:I

    iget v3, p1, Lio/wondrous/sns/data/model/SnsProductPromotion;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->d:I

    iget p1, p1, Lio/wondrous/sns/data/model/SnsProductPromotion;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->a:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnsProductPromotion(type="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->a:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/SnsProductPromotion;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
