.class public final Lio/wondrous/sns/data/experiment/variant/FloatVariant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/experiment/variant/Variant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/experiment/variant/FloatVariant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/wondrous/sns/data/experiment/variant/Variant<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/experiment/variant/FloatVariant;",
        "Lio/wondrous/sns/data/experiment/variant/Variant;",
        "",
        "value",
        "<init>",
        "(F)V",
        "Companion",
        "tmg-config-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lio/wondrous/sns/data/experiment/variant/FloatVariant$Companion;

.field private static final c:[Lio/wondrous/sns/data/experiment/variant/FloatVariant;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/experiment/variant/FloatVariant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/experiment/variant/FloatVariant$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/experiment/variant/FloatVariant;->b:Lio/wondrous/sns/data/experiment/variant/FloatVariant$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/wondrous/sns/data/experiment/variant/FloatVariant;

    sput-object v0, Lio/wondrous/sns/data/experiment/variant/FloatVariant;->c:[Lio/wondrous/sns/data/experiment/variant/FloatVariant;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/data/experiment/variant/FloatVariant;->a:F

    return-void
.end method

.method public static final synthetic a()[Lio/wondrous/sns/data/experiment/variant/FloatVariant;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/experiment/variant/FloatVariant;->c:[Lio/wondrous/sns/data/experiment/variant/FloatVariant;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/experiment/variant/FloatVariant;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
