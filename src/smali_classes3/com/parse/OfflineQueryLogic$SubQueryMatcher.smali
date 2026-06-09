.class abstract Lcom/parse/OfflineQueryLogic$SubQueryMatcher;
.super Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/OfflineQueryLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "SubQueryMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final subQuery:Lcom/parse/ParseQuery$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseQuery$State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private subQueryResults:La0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/parse/OfflineQueryLogic;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/ParseQuery$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->this$0:Lcom/parse/OfflineQueryLogic;

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->subQueryResults:La0/m;

    iput-object p3, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->subQuery:Lcom/parse/ParseQuery$State;

    return-void
.end method


# virtual methods
.method protected abstract matches(Lcom/parse/ParseObject;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/parse/ParseException;
        }
    .end annotation
.end method

.method public matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)La0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "La0/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->subQueryResults:La0/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->this$0:Lcom/parse/OfflineQueryLogic;

    invoke-static {v0}, Lcom/parse/OfflineQueryLogic;->access$600(Lcom/parse/OfflineQueryLogic;)Lcom/parse/OfflineStore;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->subQuery:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;->user:Lcom/parse/ParseUser;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/parse/OfflineStore;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParsePin;Lcom/parse/ParseSQLiteDatabase;)La0/m;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->subQueryResults:La0/m;

    :cond_0
    iget-object p2, p0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->subQueryResults:La0/m;

    new-instance v0, Lcom/parse/OfflineQueryLogic$SubQueryMatcher$1;

    invoke-direct {v0, p0, p1}, Lcom/parse/OfflineQueryLogic$SubQueryMatcher$1;-><init>(Lcom/parse/OfflineQueryLogic$SubQueryMatcher;Lcom/parse/ParseObject;)V

    invoke-virtual {p2, v0}, La0/m;->s(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method
