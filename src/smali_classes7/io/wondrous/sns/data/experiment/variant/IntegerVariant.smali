.class public final Lio/wondrous/sns/data/experiment/variant/IntegerVariant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/experiment/variant/Variant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/experiment/variant/IntegerVariant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/wondrous/sns/data/experiment/variant/Variant<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/experiment/variant/IntegerVariant;",
        "Lio/wondrous/sns/data/experiment/variant/Variant;",
        "",
        "value",
        "<init>",
        "(I)V",
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
.field public static final b:Lio/wondrous/sns/data/experiment/variant/IntegerVariant$Companion;

.field private static final c:[Lio/wondrous/sns/data/experiment/variant/IntegerVariant;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/experiment/variant/IntegerVariant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/experiment/variant/IntegerVariant$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/experiment/variant/IntegerVariant;->b:Lio/wondrous/sns/data/experiment/variant/IntegerVariant$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/wondrous/sns/data/experiment/variant/IntegerVariant;

    sput-object v0, Lio/wondrous/sns/data/experiment/variant/IntegerVariant;->c:[Lio/wondrous/sns/data/experiment/variant/IntegerVariant;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/data/experiment/variant/IntegerVariant;->a:I

    return-void
.end method

.method public static final synthetic a()[Lio/wondrous/sns/data/experiment/variant/IntegerVariant;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/experiment/variant/IntegerVariant;->c:[Lio/wondrous/sns/data/experiment/variant/IntegerVariant;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/experiment/variant/IntegerVariant;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
