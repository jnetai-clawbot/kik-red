.class public abstract Lio/wondrous/sns/data/experiment/Experiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/data/experiment/variant/Variant<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00020\u0003B+\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/experiment/Experiment;",
        "Lio/wondrous/sns/data/experiment/variant/Variant;",
        "T",
        "",
        "",
        "name",
        "Lkotlin/Function0;",
        "defaultVariant",
        "",
        "variants",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Lio/wondrous/sns/data/experiment/variant/Variant;)V",
        "tmg-config-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:[Lio/wondrous/sns/data/experiment/variant/Variant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Lio/wondrous/sns/data/experiment/variant/Variant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;[TT;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/experiment/Experiment;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/experiment/Experiment;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/wondrous/sns/data/experiment/Experiment;->c:[Lio/wondrous/sns/data/experiment/variant/Variant;

    return-void
.end method

.method public static synthetic d(Lio/wondrous/sns/data/experiment/Experiment;Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/wondrous/sns/data/experiment/variant/Variant;
    .locals 0

    iget-object p2, p0, Lio/wondrous/sns/data/experiment/Experiment;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/data/experiment/Experiment;->c(Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;)Lio/wondrous/sns/data/experiment/variant/Variant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/experiment/Experiment;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/experiment/Experiment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c(Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;)Lio/wondrous/sns/data/experiment/variant/Variant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method
