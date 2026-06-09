.class public final synthetic Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/b;->a:Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;

    iput-object p2, p0, Ljh/b;->b:Ljava/lang/String;

    iput p3, p0, Ljh/b;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljh/b;->a:Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;

    iget-object v1, p0, Ljh/b;->b:Ljava/lang/String;

    iget v2, p0, Ljh/b;->c:I

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;->q(Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;

    move-result-object p1

    return-object p1
.end method
