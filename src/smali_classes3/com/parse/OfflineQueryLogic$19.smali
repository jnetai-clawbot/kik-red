.class Lcom/parse/OfflineQueryLogic$19;
.super Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic;->createMatcher(Lcom/parse/ParseUser;Lcom/parse/ParseQuery$QueryConstraints;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/OfflineQueryLogic$ConstraintMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/OfflineQueryLogic;

.field final synthetic val$relation:Lcom/parse/ParseQuery$RelationConstraint;


# direct methods
.method constructor <init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Lcom/parse/ParseQuery$RelationConstraint;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineQueryLogic$19;->this$0:Lcom/parse/OfflineQueryLogic;

    iput-object p3, p0, Lcom/parse/OfflineQueryLogic$19;->val$relation:Lcom/parse/ParseQuery$RelationConstraint;

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;)V

    return-void
.end method


# virtual methods
.method public matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)La0/m;
    .locals 0
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

    iget-object p2, p0, Lcom/parse/OfflineQueryLogic$19;->val$relation:Lcom/parse/ParseQuery$RelationConstraint;

    invoke-virtual {p2}, Lcom/parse/ParseQuery$RelationConstraint;->getRelation()Lcom/parse/ParseRelation;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/parse/ParseRelation;->hasKnownObject(Lcom/parse/ParseObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1
.end method
