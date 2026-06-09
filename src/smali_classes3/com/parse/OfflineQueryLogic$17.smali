.class Lcom/parse/OfflineQueryLogic$17;
.super Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic;->createMatcher(Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/parse/ParseQuery$KeyConstraints;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;
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

.field final synthetic val$allKeyConstraints:Lcom/parse/ParseQuery$KeyConstraints;

.field final synthetic val$constraint:Ljava/lang/Object;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$operator:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/parse/ParseQuery$KeyConstraints;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineQueryLogic$17;->this$0:Lcom/parse/OfflineQueryLogic;

    iput-object p3, p0, Lcom/parse/OfflineQueryLogic$17;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/OfflineQueryLogic$17;->val$operator:Ljava/lang/String;

    iput-object p5, p0, Lcom/parse/OfflineQueryLogic$17;->val$constraint:Ljava/lang/Object;

    iput-object p6, p0, Lcom/parse/OfflineQueryLogic$17;->val$allKeyConstraints:Lcom/parse/ParseQuery$KeyConstraints;

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;-><init>(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseUser;)V

    return-void
.end method


# virtual methods
.method public matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)La0/m;
    .locals 2
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

    :try_start_0
    iget-object p2, p0, Lcom/parse/OfflineQueryLogic$17;->val$key:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/parse/OfflineQueryLogic$17;->val$operator:Ljava/lang/String;

    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$17;->val$constraint:Ljava/lang/Object;

    iget-object v1, p0, Lcom/parse/OfflineQueryLogic$17;->val$allKeyConstraints:Lcom/parse/ParseQuery$KeyConstraints;

    invoke-static {p2, v0, p1, v1}, Lcom/parse/OfflineQueryLogic;->access$500(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/parse/ParseQuery$KeyConstraints;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1
    :try_end_0
    .catch Lcom/parse/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

    move-result-object p1

    return-object p1
.end method
