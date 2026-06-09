.class public final Lio/wondrous/sns/data/experiment/variant/StringListVariant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/experiment/variant/Variant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/experiment/variant/StringListVariant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/wondrous/sns/data/experiment/variant/Variant<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0007B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/experiment/variant/StringListVariant;",
        "Lio/wondrous/sns/data/experiment/variant/Variant;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/util/List;)V",
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
.field public static final b:Lio/wondrous/sns/data/experiment/variant/StringListVariant$Companion;

.field private static final c:[Lio/wondrous/sns/data/experiment/variant/StringListVariant;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/experiment/variant/StringListVariant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/experiment/variant/StringListVariant$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/experiment/variant/StringListVariant;->b:Lio/wondrous/sns/data/experiment/variant/StringListVariant$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/wondrous/sns/data/experiment/variant/StringListVariant;

    sput-object v0, Lio/wondrous/sns/data/experiment/variant/StringListVariant;->c:[Lio/wondrous/sns/data/experiment/variant/StringListVariant;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/experiment/variant/StringListVariant;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lio/wondrous/sns/data/experiment/variant/StringListVariant;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/experiment/variant/StringListVariant;->c:[Lio/wondrous/sns/data/experiment/variant/StringListVariant;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/experiment/variant/StringListVariant;->a:Ljava/util/List;

    return-object v0
.end method
