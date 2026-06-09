.class public final synthetic Lio/wondrous/sns/levels/grantxp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/levels/grantxp/a;->a:Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;

    iput p2, p0, Lio/wondrous/sns/levels/grantxp/a;->b:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/levels/grantxp/a;->a:Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpViewModel;

    iget v1, p0, Lio/wondrous/sns/levels/grantxp/a;->b:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    aget v7, v5, v6

    if-gt v1, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    const/16 v1, 0x500

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{dpi}"

    invoke-static {p2, v2, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [C

    aput-char v4, v0, v3

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0xf0
        0x140
        0x1e0
        0x280
        0x3c0
        0x500
    .end array-data
.end method
