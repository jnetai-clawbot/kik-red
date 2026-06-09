.class public final Lkik/red/chat/presentation/MediaTrayPresenterImpl$updateSuggestedResponses$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/MediaTrayPresenterImpl;->r2(Ljava/util/List;ZLkik/core/datatypes/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;I)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$updateSuggestedResponses$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iput p2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$updateSuggestedResponses$1;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$updateSuggestedResponses$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->n0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$updateSuggestedResponses$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->n0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/i$m;

    invoke-static {p1}, Lcom/kik/util/w1;->f(Lvc/i$m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$updateSuggestedResponses$1;->b:I

    :goto_0
    return p1
.end method
