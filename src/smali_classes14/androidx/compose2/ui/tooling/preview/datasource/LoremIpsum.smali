.class public Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum;
.super Ljava/lang/Object;
.source "LoremIpsum.android.kt"

# interfaces
.implements Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final words:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum;->words:I

    return-void
.end method

.method private final generateLoremIpsum(I)Ljava/lang/String;
    .locals 12

    new-instance v0, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {}, Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum_androidKt;->access$getLOREM_IPSUM_SOURCE$p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;-><init>(Lkotlin2/jvm/internal/Ref$IntRef;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin2/sequences/SequencesKt;->generateSequence(Lkotlin2/jvm/functions/Function0;)Lkotlin2/sequences/Sequence;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin2/sequences/SequencesKt;->take(Lkotlin2/sequences/Sequence;I)Lkotlin2/sequences/Sequence;

    move-result-object v3

    const-string v2, " "

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin2/sequences/SequencesKt;->joinToString$default(Lkotlin2/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum;->words:I

    invoke-direct {p0, v0}, Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum;->generateLoremIpsum(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method
