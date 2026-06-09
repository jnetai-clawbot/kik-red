.class final Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LoremIpsum.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum;->generateLoremIpsum(I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $loremIpsumMaxSize:I

.field final synthetic $wordsUsed:Lkotlin2/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$IntRef;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->$wordsUsed:Lkotlin2/jvm/internal/Ref$IntRef;

    iput p2, p0, Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->$loremIpsumMaxSize:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum_androidKt;->access$getLOREM_IPSUM_SOURCE$p()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->$wordsUsed:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->$wordsUsed:Lkotlin2/jvm/internal/Ref$IntRef;

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Landroidx/compose2/ui/tooling/preview/datasource/LoremIpsum$generateLoremIpsum$1;->$loremIpsumMaxSize:I

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
