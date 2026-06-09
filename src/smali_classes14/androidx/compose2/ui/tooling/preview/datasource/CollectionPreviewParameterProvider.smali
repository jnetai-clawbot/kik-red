.class public Landroidx/compose2/ui/tooling/preview/datasource/CollectionPreviewParameterProvider;
.super Ljava/lang/Object;
.source "CollectionPreviewParameterProvider.android.kt"

# interfaces
.implements Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/preview/datasource/CollectionPreviewParameterProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/preview/datasource/CollectionPreviewParameterProvider;->collection:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public synthetic getCount()I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider$-CC;->$default$getCount(Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider;)I

    move-result v0

    return v0
.end method

.method public getValues()Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/preview/datasource/CollectionPreviewParameterProvider;->collection:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method
