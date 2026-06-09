.class Lcom/parse/OfflineQueryLogic$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic$21;->matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Ljava/lang/Boolean;",
        "La0/m<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/OfflineQueryLogic$21;

.field final synthetic val$db:Lcom/parse/ParseSQLiteDatabase;

.field final synthetic val$matcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

.field final synthetic val$object:Lcom/parse/ParseObject;


# direct methods
.method constructor <init>(Lcom/parse/OfflineQueryLogic$21;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineQueryLogic$21$1;->this$1:Lcom/parse/OfflineQueryLogic$21;

    iput-object p2, p0, Lcom/parse/OfflineQueryLogic$21$1;->val$matcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    iput-object p3, p0, Lcom/parse/OfflineQueryLogic$21$1;->val$object:Lcom/parse/ParseObject;

    iput-object p4, p0, Lcom/parse/OfflineQueryLogic$21$1;->val$db:Lcom/parse/ParseSQLiteDatabase;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/parse/OfflineQueryLogic$21$1;->val$matcher:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$21$1;->val$object:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/OfflineQueryLogic$21$1;->val$db:Lcom/parse/ParseSQLiteDatabase;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineQueryLogic$21$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
