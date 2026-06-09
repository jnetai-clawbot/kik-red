.class Lcom/parse/OfflineStore$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore$6;->then(La0/m;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "TT;",
        "La0/m<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/OfflineStore$6;

.field final synthetic val$matcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

.field final synthetic val$object:La0/e;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore$6;La0/e;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$6$2;->this$1:Lcom/parse/OfflineStore$6;

    iput-object p2, p0, Lcom/parse/OfflineStore$6$2;->val$object:La0/e;

    iput-object p3, p0, Lcom/parse/OfflineStore$6$2;->val$matcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "TT;>;)",
            "La0/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/OfflineStore$6$2;->val$object:La0/e;

    invoke-virtual {p1}, La0/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/parse/OfflineStore$6$2;->val$matcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    iget-object v0, p0, Lcom/parse/OfflineStore$6$2;->val$object:La0/e;

    invoke-virtual {v0}, La0/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/OfflineStore$6$2;->this$1:Lcom/parse/OfflineStore$6;

    iget-object v1, v1, Lcom/parse/OfflineStore$6;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {p1, v0, v1}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;->matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$6$2;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
