.class public final Lio/wondrous/sns/data/experiment/variant/StringVariant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/experiment/variant/Variant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/experiment/variant/StringVariant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/wondrous/sns/data/experiment/variant/Variant<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/experiment/variant/StringVariant;",
        "Lio/wondrous/sns/data/experiment/variant/Variant;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public static final b:Lio/wondrous/sns/data/experiment/variant/StringVariant$Companion;

.field private static final c:[Lio/wondrous/sns/data/experiment/variant/StringVariant;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/experiment/variant/StringVariant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/experiment/variant/StringVariant$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/experiment/variant/StringVariant;->b:Lio/wondrous/sns/data/experiment/variant/StringVariant$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/wondrous/sns/data/experiment/variant/StringVariant;

    sput-object v0, Lio/wondrous/sns/data/experiment/variant/StringVariant;->c:[Lio/wondrous/sns/data/experiment/variant/StringVariant;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/experiment/variant/StringVariant;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lio/wondrous/sns/data/experiment/variant/StringVariant;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/experiment/variant/StringVariant;->c:[Lio/wondrous/sns/data/experiment/variant/StringVariant;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/experiment/variant/StringVariant;->a:Ljava/lang/String;

    return-object v0
.end method
