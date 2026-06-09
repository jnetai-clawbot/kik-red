.class public final synthetic Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/a;->a:Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;

    iput p2, p0, Ljh/a;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljh/a;->a:Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;

    iget v1, p0, Ljh/a;->b:I

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;->n(Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;

    move-result-object p1

    return-object p1
.end method
